.class public final Larcx;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcqlh;

.field private final c:Lozg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lavdn;Lozg;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larcx;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Larcx;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p4, p0, Larcx;->c:Lozg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    iget-object p1, p0, Larcx;->d:Lavdn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavez;->y()Lavdl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Larfd;->e:Larfd;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lavdn;->d(Lavdl;Larfd;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080c80

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Larcx;->b:Lcqlh;

    .line 9
    .line 10
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laqzh;

    .line 15
    .line 16
    sget-object v2, Larfd;->e:Larfd;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Laqzh;->u(Larfd;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lokb;->f()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Larcx;->c:Lozg;

    .line 2
    .line 3
    invoke-interface {v0}, Lozg;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Larcx;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f141f25

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f141b5c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Larcx;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141f25

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
