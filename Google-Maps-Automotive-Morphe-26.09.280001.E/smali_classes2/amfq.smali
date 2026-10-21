.class final Lamfq;
.super Lamfu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Z

.field private h:Lamdp;

.field private i:Lambw;


# direct methods
.method public constructor <init>(Lamez;Lalyf;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lamfu;-><init>(Lamfh;Lalyf;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lamfq;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lamdp;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lamfq;->g:Lamqm;

    .line 2
    .line 3
    check-cast p0, Lamiu;

    .line 4
    .line 5
    sget-object v0, Lamit;->a:Lamit;

    .line 6
    .line 7
    new-instance v1, Lambw;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0, v1}, Lamiu;->a(Lamdp;Lamit;Lambw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamfq;->f:Lamqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamqj;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamfq;->f:Lamqj;

    .line 7
    .line 8
    iget-object v1, p0, Lamfq;->h:Lamdp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lamqj;->d(Lamdp;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lamfs;->f:Lamfs;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lamfu;->m(Lamfs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lamfq;->g:Lamqm;

    .line 19
    .line 20
    check-cast v0, Lamiu;

    .line 21
    .line 22
    iget-object v1, p0, Lamfq;->h:Lamdp;

    .line 23
    .line 24
    sget-object v2, Lamit;->a:Lamit;

    .line 25
    .line 26
    iget-object v3, p0, Lamfq;->i:Lambw;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lamiu;->a(Lamdp;Lamit;Lambw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamfu;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamfq;->c:Lalyf;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lamgb;->a(Landroid/os/Parcel;Lalyf;)Lambw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lamfq;->f:Lamqj;

    .line 8
    .line 9
    invoke-virtual {p2}, Lamqj;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lamfq;->g:Lamqm;

    .line 13
    .line 14
    check-cast p0, Lamiu;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lamiu;->c(Lambw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lamgy;->b(ILandroid/os/Parcel;)Lamdp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamfq;->h:Lamdp;

    .line 6
    .line 7
    iget-object p1, p0, Lamfq;->c:Lalyf;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lamgb;->a(Landroid/os/Parcel;Lalyf;)Lambw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamfq;->i:Lambw;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamfq;->a:Z

    .line 2
    .line 3
    return p0
.end method
