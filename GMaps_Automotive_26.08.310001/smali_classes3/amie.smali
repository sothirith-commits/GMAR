.class public Lamie;
.super Lamid;
.source "PG"


# instance fields
.field final synthetic a:Lamif;


# direct methods
.method protected constructor <init>(Lamif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamie;->a:Lamif;

    .line 2
    .line 3
    invoke-direct {p0}, Lamid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lalmj;Laloj;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lamie;->a:Lamif;

    .line 2
    .line 3
    iget-object v0, p0, Lamif;->c:Lalmj;

    .line 4
    .line 5
    sget-object v1, Lalmj;->e:Lalmj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lamif;->c:Lalmj;

    .line 11
    .line 12
    iput-object p2, p0, Lamif;->d:Laloj;

    .line 13
    .line 14
    iget-object p0, p0, Lamif;->e:Lamih;

    .line 15
    .line 16
    iget-boolean p1, p0, Lamih;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lamih;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()Lalod;
    .locals 0

    .line 1
    iget-object p0, p0, Lamie;->a:Lamif;

    .line 2
    .line 3
    iget-object p0, p0, Lamif;->e:Lamih;

    .line 4
    .line 5
    iget-object p0, p0, Lamih;->h:Lalod;

    .line 6
    .line 7
    return-object p0
.end method
