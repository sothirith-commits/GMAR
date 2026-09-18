.class final Laltb;
.super Laltf;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Lalqz;

.field private i:Lalpf;


# direct methods
.method public constructor <init>(Lalsk;Lallp;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laltf;-><init>(Lalss;Lallp;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Laltb;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lalqz;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laltb;->g:Lamdx;

    .line 2
    .line 3
    check-cast p0, Lalwe;

    .line 4
    .line 5
    sget-object v0, Lalwd;->a:Lalwd;

    .line 6
    .line 7
    new-instance v1, Lalpf;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0, v1}, Lalwe;->a(Lalqz;Lalwd;Lalpf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laltb;->f:Lamdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamdu;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laltb;->f:Lamdu;

    .line 7
    .line 8
    iget-object v1, p0, Laltb;->h:Lalqz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lamdu;->d(Lalqz;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laltd;->f:Laltd;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laltf;->m(Laltd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laltb;->g:Lamdx;

    .line 19
    .line 20
    check-cast v0, Lalwe;

    .line 21
    .line 22
    iget-object v1, p0, Laltb;->h:Lalqz;

    .line 23
    .line 24
    sget-object v2, Lalwd;->a:Lalwd;

    .line 25
    .line 26
    iget-object v3, p0, Laltb;->i:Lalpf;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lalwe;->a(Lalqz;Lalwd;Lalpf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laltf;->o()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laltb;->c:Lallp;

    .line 2
    .line 3
    invoke-static {p2, p1}, Laltm;->a(Landroid/os/Parcel;Lallp;)Lalpf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Laltb;->f:Lamdu;

    .line 8
    .line 9
    invoke-virtual {p2}, Lamdu;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laltb;->g:Lamdx;

    .line 13
    .line 14
    check-cast p0, Lalwe;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lalwe;->c(Lalpf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lalui;->p(ILandroid/os/Parcel;)Lalqz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laltb;->h:Lalqz;

    .line 6
    .line 7
    iget-object p1, p0, Laltb;->c:Lallp;

    .line 8
    .line 9
    invoke-static {p2, p1}, Laltm;->a(Landroid/os/Parcel;Lallp;)Lalpf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laltb;->i:Lalpf;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laltb;->a:Z

    .line 2
    .line 3
    return p0
.end method
