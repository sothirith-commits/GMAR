.class public final Lbjjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbox;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lboy;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lboy;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbjjr;->a:Lbox;

    .line 11
    .line 12
    new-instance v3, Lboy;

    .line 13
    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v2}, Lboy;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v1, Lbjjr;->b:F

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lboy;

    .line 25
    .line 26
    iget v2, v0, Lboy;->a:F

    .line 27
    .line 28
    iget v3, v0, Lboy;->b:F

    .line 29
    .line 30
    new-instance v5, Lboy;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v1, v3}, Lboy;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lboy;

    .line 37
    .line 38
    iget v2, v0, Lboy;->a:F

    .line 39
    .line 40
    iget v0, v0, Lboy;->b:F

    .line 41
    .line 42
    new-instance v3, Lboy;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, v4, v0}, Lboy;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final a(FFFFFLclg;I)Lcck;
    .locals 7

    .line 1
    const v0, -0x7e33be03

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcch;->a:Lbox;

    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x10

    .line 10
    .line 11
    new-instance v1, Lcck;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v6, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, p4

    .line 19
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, p3

    .line 26
    :goto_1
    and-int/lit8 p3, p6, 0x4

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v4, p2

    .line 33
    :goto_2
    and-int/lit8 p2, p6, 0x2

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v3, p1

    .line 40
    :goto_3
    const/4 p1, 0x1

    .line 41
    and-int/lit8 p2, p6, 0x1

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v2, p0

    .line 47
    :goto_4
    invoke-direct/range {v1 .. v6}, Lcck;-><init>(FFFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5}, Lclg;->v()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static final b(Lclg;)Lcyu;
    .locals 1

    .line 1
    const v0, 0x791a33e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p0}, Lbjkk;->b(ILclg;)Lcyu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lclg;->v()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(JJJJLclg;I)Lccg;
    .locals 9

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x6c2157c1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lclg;->I(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x1a

    .line 14
    .line 15
    invoke-static {p0, v8}, Lbhrp;->z(ILclg;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_0
    move-wide v0, p0

    .line 20
    and-int/lit8 p0, p9, 0x2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0xa

    .line 25
    .line 26
    invoke-static {p0, v8}, Lbhrp;->z(ILclg;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :cond_1
    move-wide v2, p2

    .line 31
    and-int/lit8 p0, p9, 0x4

    .line 32
    .line 33
    const/16 p1, 0x12

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v8}, Lbhrp;->z(ILclg;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    const p0, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3, p0}, Lcyc;->h(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    move-wide v4, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v4, p4

    .line 51
    :goto_0
    and-int/lit8 p0, p9, 0x8

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, v8}, Lbhrp;->z(ILclg;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    const p2, 0x3ec28f5c    # 0.38f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lcyc;->h(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    move-wide v6, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-wide v6, p6

    .line 69
    :goto_1
    sget-object p0, Lcch;->a:Lbox;

    .line 70
    .line 71
    invoke-static/range {v0 .. v8}, Lcch;->a(JJJJLclg;)Lccg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual/range {p8 .. p8}, Lclg;->y()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
