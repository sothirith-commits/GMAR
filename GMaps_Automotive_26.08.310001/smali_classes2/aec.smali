.class public final Laec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# instance fields
.field private final synthetic a:Ladw;


# direct methods
.method public constructor <init>(FFLabt;)V
    .locals 2

    .line 1
    sget-object v0, Ladt;->a:[I

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Laca;->a:Laca;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lads;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p3, p1, p2, v1}, Lads;-><init>(Labt;FFI)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p3, Lads;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p3, p1, p2, v0}, Lads;-><init>(FFI)V

    .line 35
    .line 36
    .line 37
    move-object p1, p3

    .line 38
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ladw;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ladw;-><init>(Labu;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Laec;->a:Ladw;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Labt;Labt;Labt;)J
    .locals 0

    .line 1
    iget-object p0, p0, Laec;->a:Ladw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ladw;->a(Labt;Labt;Labt;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Labt;Labt;Labt;)Labt;
    .locals 0

    .line 1
    iget-object p0, p0, Laec;->a:Ladw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ladw;->b(Labt;Labt;Labt;)Labt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(JLabt;Labt;Labt;)Labt;
    .locals 0

    .line 1
    iget-object p0, p0, Laec;->a:Ladw;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ladw;->c(JLabt;Labt;Labt;)Labt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(JLabt;Labt;Labt;)Labt;
    .locals 0

    .line 1
    iget-object p0, p0, Laec;->a:Ladw;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ladw;->d(JLabt;Labt;Labt;)Labt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
