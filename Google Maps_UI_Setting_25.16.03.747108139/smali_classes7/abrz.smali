.class public final Labrz;
.super Labsb;
.source "PG"


# static fields
.field public static final a:Labrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labrz;

    .line 2
    .line 3
    invoke-direct {v0}, Labrz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labrz;->a:Labrz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labsb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lclg;)J
    .locals 2

    .line 1
    const v0, 0x39564e1f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Labsd;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lxsf;->aO(Lclg;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lclg;->v()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final e(Lclg;)J
    .locals 2

    .line 1
    const v0, -0x4d93eb01

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Labsd;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Labsd;->h(Lclg;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lclg;->v()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method
