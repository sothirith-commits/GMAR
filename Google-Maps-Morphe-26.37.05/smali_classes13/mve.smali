.class public final Lmve;
.super Loyi;
.source "PG"


# static fields
.field private static final b:Lbhan;


# instance fields
.field public a:Lbvtl;

.field private final c:Lnxq;

.field private final d:Lbbnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080dea

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbcgz;->T:Loxs;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmve;->b:Lbhan;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnxq;Lbbnv;)V
    .locals 9

    .line 1
    sget-object v2, Lpal;->o:Lpal;

    .line 2
    .line 3
    const v0, 0x7f080dea

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f141d56

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcohl;->cQ:Lbxkg;

    .line 18
    .line 19
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Loyi;-><init>(Landroid/content/Context;Lpal;Lbhan;Ljava/lang/String;Lbcjc;ZII)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 32
    .line 33
    iput-object p0, v0, Lmve;->a:Lbvtl;

    .line 34
    .line 35
    iput-object v1, v0, Lmve;->c:Lnxq;

    .line 36
    .line 37
    iput-object p2, v0, Lmve;->d:Lbbnv;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p1, p0, Lmve;->a:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmve;->a:Lbvtl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmve;->c:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f141067

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final nV()Lbhad;
    .locals 0

    .line 1
    invoke-static {}, Loww;->u()Loxs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nW()Lbhad;
    .locals 0

    .line 1
    sget-object p0, Lbcgz;->T:Loxs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nX()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lmve;->d:Lbbnv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbbnv;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f080dea

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lmve;->b:Lbhan;

    .line 18
    .line 19
    return-object p0
.end method
