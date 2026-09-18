.class final Lamii;
.super Lamie;
.source "PG"


# instance fields
.field final synthetic b:Lamij;


# direct methods
.method public constructor <init>(Lamij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamii;->b:Lamij;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamie;-><init>(Lamif;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lalmj;Laloj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lamie;->f(Lalmj;Laloj;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamii;->b:Lamij;

    .line 5
    .line 6
    iget-object p2, p0, Lamij;->f:Lamil;

    .line 7
    .line 8
    iget-boolean p2, p2, Lamil;->i:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lalmj;->d:Lalmj;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lamif;->b:Lalol;

    .line 17
    .line 18
    invoke-virtual {p0}, Lalol;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
