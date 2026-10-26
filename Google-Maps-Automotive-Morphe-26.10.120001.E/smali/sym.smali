.class public final Lsym;
.super Lsqc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 32
    sget-object v3, Lsyo;->a:Lwuy;

    sget-object v4, Lspv;->e:Lspu;

    new-instance v0, Lsqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsqx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsqa;->a:Lssn;

    invoke-virtual {v0}, Lsqa;->a()Lsqb;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsja;)V
    .locals 6

    .line 1
    sget-object v3, Lsiz;->a:Lwuy;

    .line 2
    .line 3
    new-instance v0, Lsqa;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsqx;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lsqa;->a:Lssn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsqa;->a()Lsqb;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lsqc;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lsja;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ltes;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lssr;->builder()Lssq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsmy;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lsmy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lssq;->a:Lssk;

    .line 13
    .line 14
    const/16 p1, 0x97b

    .line 15
    .line 16
    iput p1, v0, Lssq;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lssq;->a()Lssr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-super {p0, v0, p1}, Lsqc;->i(ILssr;)Ltes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
