.class final Lamvc;
.super Lamuy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic b:Lamvd;


# direct methods
.method public constructor <init>(Lamvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvc;->b:Lamvd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamuy;-><init>(Lamuz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lalyz;Lamba;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lamuy;->f(Lalyz;Lamba;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamvc;->b:Lamvd;

    .line 5
    .line 6
    iget-object p2, p0, Lamvd;->f:Lamvf;

    .line 7
    .line 8
    iget-boolean p2, p2, Lamvf;->i:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lalyz;->d:Lalyz;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lamuz;->b:Lambc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lambc;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
