.class public final enum Lbtzj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtzj;

.field public static final enum b:Lbtzj;

.field public static final enum c:Lbtzj;

.field public static final enum d:Lbtzj;

.field public static final enum e:Lbtzj;

.field public static final enum f:Lbtzj;

.field public static final enum g:Lbtzj;

.field private static final synthetic h:[Lbtzj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lbtzj;

    .line 3
    .line 4
    const-string v1, "OBJECT_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbtzj;->a:Lbtzj;

    .line 11
    .line 12
    new-instance v1, Lbtzj;

    .line 13
    .line 14
    const-string v3, "PERSON"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbtzj;->b:Lbtzj;

    .line 21
    .line 22
    new-instance v3, Lbtzj;

    .line 23
    .line 24
    const-string v5, "GROUP"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbtzj;->c:Lbtzj;

    .line 31
    .line 32
    new-instance v5, Lbtzj;

    .line 33
    .line 34
    const-string v7, "CUSTOM"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbtzj;->d:Lbtzj;

    .line 41
    .line 42
    new-instance v7, Lbtzj;

    .line 43
    .line 44
    const-string v9, "CHAT_GROUP"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbtzj;->e:Lbtzj;

    .line 51
    .line 52
    new-instance v9, Lbtzj;

    .line 53
    .line 54
    const-string v11, "CHAT_ROOM"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lbtzj;->f:Lbtzj;

    .line 61
    .line 62
    new-instance v11, Lbtzj;

    .line 63
    .line 64
    const-string v13, "CHAT_UNNAMED_ROOM"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lbtzj;->g:Lbtzj;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lbtzj;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lbtzj;->h:[Lbtzj;

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbtzj;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbtzj;->c:Lbtzj;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "DYNAMITE_ROOM"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "GROUP_DM"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :sswitch_2
    const-string v0, "ROOM"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_3
    const-string v0, "CHAT"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object p0, Lbtzj;->e:Lbtzj;

    .line 51
    return-object p0

    .line 52
    .line 53
    :sswitch_4
    const-string v0, "DYNAMITE_NAMED_ROOM"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :goto_1
    sget-object p0, Lbtzj;->f:Lbtzj;

    .line 62
    return-object p0

    .line 63
    .line 64
    :sswitch_5
    const-string v0, "DYNAMITE_UNNAMED_ROOM"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lbtzj;->g:Lbtzj;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_1
    :goto_2
    sget-object p0, Lbtzj;->c:Lbtzj;

    .line 76
    return-object p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x1e732c7c -> :sswitch_5
        -0x1a4c1955 -> :sswitch_4
        0x1f8b58 -> :sswitch_3
        0x2678db -> :sswitch_2
        0x4cd4de69 -> :sswitch_1
        0x7a5a9cc5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lcmif;)Lbtzj;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcmif;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->as(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbtzj;->a:Lbtzj;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcmif;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcmiv;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcmiv;->a:Lcmiv;

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcmiv;->h:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbtzj;->a(Ljava/lang/String;)Lbtzj;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lbtzj;->b:Lbtzj;

    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static values()[Lbtzj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbtzj;->h:[Lbtzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbtzj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbtzj;

    .line 9
    return-object v0
.end method
