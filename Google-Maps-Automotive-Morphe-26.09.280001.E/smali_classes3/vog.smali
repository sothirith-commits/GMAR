.class public final Lvog;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Luin;

.field public b:D

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luin;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvog;->a:Luin;

    .line 10
    .line 11
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lvog;->b:D

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lvog;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Luis;ILuin;Luin;)Luiv;
    .locals 7

    .line 1
    invoke-virtual {p1}, Luis;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lvog;->c:I

    .line 12
    .line 13
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Luis;->B(ILuin;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lvog;->c:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Luis;->B(ILuin;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Lweb;->P(Luin;Luin;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    float-to-double p1, p1

    .line 30
    :goto_1
    move-wide v2, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-lez p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0, p3}, Luis;->B(ILuin;)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lvog;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Luis;->B(ILuin;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4}, Lweb;->P(Luin;Luin;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v1, p0, Lvog;->a:Luin;

    .line 53
    .line 54
    new-instance v0, Luiv;

    .line 55
    .line 56
    iget-wide p1, p0, Lvog;->b:D

    .line 57
    .line 58
    invoke-virtual {v1}, Luin;->f()D

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    div-double v4, p1, p3

    .line 63
    .line 64
    iget v6, p0, Lvog;->c:I

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Luiv;-><init>(Luin;DDI)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lvog;

    .line 2
    .line 3
    iget-wide v0, p0, Lvog;->b:D

    .line 4
    .line 5
    iget-wide p0, p1, Lvog;->b:D

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
