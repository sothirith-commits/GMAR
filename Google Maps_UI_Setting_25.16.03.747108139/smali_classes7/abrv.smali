.class public final Labrv;
.super Labrw;
.source "PG"


# static fields
.field public static final a:Labrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labrv;

    .line 2
    .line 3
    invoke-direct {v0}, Labrv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labrv;->a:Labrv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lclg;)J
    .locals 2

    .line 1
    const v0, 0x81ba1ea

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
    invoke-static {p1}, Lbalq;->s(Lclg;)Lazap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lazap;->I:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lclg;->v()V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public final b(Lclg;)J
    .locals 2

    .line 1
    const v0, -0x5e342196

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
    invoke-static {p1}, Labsd;->e(Lclg;)J

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

.method public final d(Lclg;)J
    .locals 2

    .line 1
    const v0, -0x77f53bb6

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
    invoke-static {p1}, Labsd;->c(Lclg;)J

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
    const v0, -0x5e797c76

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
    invoke-static {p1}, Labsd;->d(Lclg;)J

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
