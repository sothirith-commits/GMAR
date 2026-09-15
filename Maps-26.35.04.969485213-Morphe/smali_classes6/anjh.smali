.class final Lanjh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SettingsMenuTileLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanjh;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    .line 3
    const p0, 0x7f14126b

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Lbgow;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f0805fb

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v1, Lbcec;->C:Lowi;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v1, Lbgow;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance p0, Laniv;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Laniv;-><init>(I)V

    .line 38
    .line 39
    new-instance v2, Locr;

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    sget-object p0, Lcoyv;->cr:Lbybr;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance v3, Lbgow;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lanjk;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanjh;->a:Lbsex;

    .line 3
    return-object p0
.end method
