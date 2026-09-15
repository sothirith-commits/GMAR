.class public final Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jd\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0014R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008 \u0010\u0014R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008!\u0010\u0018R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "",
        "",
        "id",
        "",
        "name",
        "packageName",
        "appType",
        "order",
        "customAppId",
        "intent",
        "",
        "icon",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[B)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[B)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getId",
        "Ljava/lang/String;",
        "getName",
        "getPackageName",
        "getAppType",
        "getOrder",
        "getCustomAppId",
        "getIntent",
        "[B",
        "getIcon",
        "()[B",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appType:I

.field private final customAppId:I

.field private final icon:[B

.field private final id:I

.field private final intent:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final order:I

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->id:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->appType:I

    .line 17
    .line 18
    iput p5, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->order:I

    .line 19
    .line 20
    iput p6, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->customAppId:I

    .line 21
    .line 22
    iput-object p7, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->intent:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->icon:[B

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p8, v0

    .line 27
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[BILjava/lang/Object;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->id:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->packageName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->appType:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->order:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->customAppId:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->intent:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->icon:[B

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->copy(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[B)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[B)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    invoke-direct/range {p0 .. p8}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[B)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    .line 27
    .line 28
    iget v1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->id:I

    .line 29
    .line 30
    iget v3, p1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->id:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->appType:I

    .line 58
    .line 59
    iget v3, p1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->appType:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->order:I

    .line 65
    .line 66
    iget v3, p1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->order:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->customAppId:I

    .line 72
    .line 73
    iget v3, p1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->customAppId:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->intent:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->intent:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->icon:[B

    .line 90
    .line 91
    if-eqz p0, :cond_b

    .line 92
    .line 93
    iget-object p1, p1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->icon:[B

    .line 94
    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_c

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object p0, p1, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->icon:[B

    .line 106
    .line 107
    if-eqz p0, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public final getAppType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->appType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCustomAppId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->customAppId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->icon:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->intent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->appType:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->order:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->customAppId:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->intent:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->icon:[B

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    add-int/2addr v0, v3

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->appType:I

    .line 8
    .line 9
    iget v4, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->order:I

    .line 10
    .line 11
    iget v5, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->customAppId:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->intent:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->icon:[B

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v7, ", name="

    .line 22
    .line 23
    const-string v8, ", packageName="

    .line 24
    .line 25
    const-string v9, "TaskBarAppEntity(id="

    .line 26
    .line 27
    invoke-static {v0, v9, v7, v1, v8}, Ldu0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", appType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", order="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", customAppId="

    .line 48
    .line 49
    const-string v2, ", intent="

    .line 50
    .line 51
    invoke-static {v4, v5, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", icon="

    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-static {v0, v6, v1, p0, v2}, Ldu0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
