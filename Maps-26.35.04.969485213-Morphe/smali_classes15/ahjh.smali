.class public final Lahjh;
.super Lahjj;
.source "PG"


# static fields
.field public static final a:Lahjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahjh;

    .line 2
    .line 3
    invoke-direct {v0}, Lahjh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahjh;->a:Lahjh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lvjw;->X(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/high16 v2, 0x41900000    # 18.0f

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
.method public final a(Ldvw;)Lahjk;
    .locals 6

    .line 1
    const p0, 0x696357eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahjk;

    .line 8
    .line 9
    const/high16 p0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {p0, p0}, Lvjw;->X(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0x41c0000041a00000L    # 5.3687104325E8

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lahjk;-><init>(JJF)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ldwu;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Ldwu;->ag(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
