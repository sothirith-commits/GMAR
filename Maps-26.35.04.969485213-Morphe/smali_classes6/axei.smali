.class final Laxei;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
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
    const-string v1, "TransitLineTextLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxei;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    new-instance v0, Laxeg;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Laxeg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v0, p0, v2

    .line 30
    .line 31
    new-instance v0, Lvsl;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 35
    .line 36
    new-instance v2, Laxeg;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Laxeg;-><init>(I)V

    .line 42
    .line 43
    new-array v1, v1, [Lbgtc;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    aput-object v0, p0, v1

    .line 51
    .line 52
    new-instance v0, Lbgsu;

    .line 53
    .line 54
    const-class v1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 58
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxei;->a:Lbsex;

    .line 3
    return-object p0
.end method
