.class public final Lavgd;
.super Lavez;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lozg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavdn;Lozg;Lavdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lavez;-><init>(Lavdn;Lavdm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgd;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lavgd;->b:Lozg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgd;->b:Lozg;

    .line 2
    .line 3
    invoke-interface {p0}, Lozg;->W()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    sget-object p0, Lvtj;->k:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lavgd;->b:Lozg;

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
    iget-object p0, p0, Lavgd;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f140087

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
    const v0, 0x7f140088

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
    iget-object p0, p0, Lavgd;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f141859

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

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
