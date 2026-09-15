.class public final Lahji;
.super Lahjj;
.source "PG"


# static fields
.field public static final a:Lahji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahji;

    .line 2
    .line 3
    invoke-direct {v0}, Lahji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahji;->a:Lahji;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lvjw;->X(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {v2, v2}, Lvjw;->X(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lahjj;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldvw;)Lahjk;
    .locals 0

    .line 1
    const p0, 0x7f96000f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ldwu;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
