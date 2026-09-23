.class public final Lcch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbox;

.field public static final b:F

.field public static final c:F

.field private static final d:Lbox;

.field private static final e:F


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
    sput-object v0, Lcch;->d:Lbox;

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
    sput v1, Lcch;->e:F

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
    sput-object v5, Lcch;->a:Lbox;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lboy;

    .line 39
    .line 40
    iget v2, v0, Lboy;->a:F

    .line 41
    .line 42
    iget v0, v0, Lboy;->b:F

    .line 43
    .line 44
    new-instance v3, Lboy;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v4, v0}, Lboy;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42680000    # 58.0f

    .line 50
    .line 51
    sput v0, Lcch;->b:F

    .line 52
    .line 53
    const/high16 v0, 0x42200000    # 40.0f

    .line 54
    .line 55
    sput v0, Lcch;->c:F

    .line 56
    .line 57
    return-void
.end method

.method public static final a(JJJJLclg;)Lccg;
    .locals 12

    .line 1
    invoke-static/range {p8 .. p8}, Laid;->m(Lclg;)Lccq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lccq;->K:Lccg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lccg;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-static {v0, v1}, Lccr;->d(Lccq;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lccr;->d(Lccq;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-static {v0, v1}, Lccr;->d(Lccq;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const v1, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v8, v1}, Lcyc;->h(JF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-static {v0, v1}, Lccr;->d(Lccq;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const v1, 0x3ec28f5c    # 0.38f

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v10, v1}, Lcyc;->h(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-direct/range {v2 .. v10}, Lccg;-><init>(JJJJ)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lccq;->K:Lccg;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v1

    .line 57
    :goto_0
    move-wide v4, p0

    .line 58
    move-wide v6, p2

    .line 59
    move-wide/from16 v8, p4

    .line 60
    .line 61
    move-wide/from16 v10, p6

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v11}, Lccg;->a(JJJJ)Lccg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
