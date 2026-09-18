.class public final Ladyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labil;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-string v19, "VI"

    .line 2
    .line 3
    const-string v20, "WS"

    .line 4
    .line 5
    const-string v1, "FK"

    .line 6
    .line 7
    const-string v2, "GB"

    .line 8
    .line 9
    const-string v3, "GD"

    .line 10
    .line 11
    const-string v4, "GG"

    .line 12
    .line 13
    const-string v5, "GU"

    .line 14
    .line 15
    const-string v6, "IM"

    .line 16
    .line 17
    const-string v7, "JE"

    .line 18
    .line 19
    const-string v8, "KN"

    .line 20
    .line 21
    const-string v9, "KY"

    .line 22
    .line 23
    const-string v10, "LC"

    .line 24
    .line 25
    const-string v11, "MP"

    .line 26
    .line 27
    const-string v12, "PR"

    .line 28
    .line 29
    const-string v13, "SH"

    .line 30
    .line 31
    const-string v14, "TA"

    .line 32
    .line 33
    const-string v15, "TC"

    .line 34
    .line 35
    const-string v16, "US"

    .line 36
    .line 37
    const-string v17, "VC"

    .line 38
    .line 39
    const-string v18, "VG"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v27

    .line 45
    const-string v25, "BZ"

    .line 46
    .line 47
    const-string v26, "DM"

    .line 48
    .line 49
    const-string v21, "AC"

    .line 50
    .line 51
    const-string v22, "AG"

    .line 52
    .line 53
    const-string v23, "AS"

    .line 54
    .line 55
    const-string v24, "BS"

    .line 56
    .line 57
    invoke-static/range {v21 .. v27}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ladyz;->a:Labil;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Laiak;)I
    .locals 2

    .line 1
    iget p0, p0, Laiak;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x201

    .line 12
    .line 13
    const/16 v1, 0x202

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :pswitch_0
    const/16 p0, 0x104

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1
    const/16 p0, 0x103

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_2
    const/16 p0, 0x102

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const/16 p0, 0x203

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
