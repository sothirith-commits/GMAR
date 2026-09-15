.class public final Lzje;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lozg;

.field private final c:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lavdn;Lozg;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzje;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzje;->c:Lcqlh;

    .line 7
    .line 8
    iput-object p4, p0, Lzje;->b:Lozg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lzje;->c:Lcqlh;

    .line 8
    .line 9
    new-instance v0, Lxnv;

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lxnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    const p0, 0x7f080d9a

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavez;->x()Lokb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lokb;->m:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzje;->b:Lozg;

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
    iget-object p0, p0, Lzje;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f14005b

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
    const v0, 0x7f14005c

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
    iget-object p0, p0, Lzje;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140c88

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
