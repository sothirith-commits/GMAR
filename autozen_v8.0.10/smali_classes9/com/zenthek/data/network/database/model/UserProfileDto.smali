.class public final Lcom/zenthek/data/network/database/model/UserProfileDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/firestore/IgnoreExtraProperties;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JK\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0014\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u0002\u0008%\u00ca\u0001\u0002\u0008&\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/model/UserProfileDto;",
        "",
        "userId",
        "",
        "displayName",
        "email",
        "isAnonymous",
        "",
        "entitlements",
        "Lcom/zenthek/data/network/database/model/EntitlementsDto;",
        "lastLogin",
        "Ljava/util/Date;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getDisplayName",
        "getEmail",
        "()Z",
        "getEntitlements",
        "()Lcom/zenthek/data/network/database/model/EntitlementsDto;",
        "getLastLogin",
        "()Ljava/util/Date;",
        "Lcom/google/firebase/firestore/ServerTimestamp;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;",
        "Lcom/google/firebase/firestore/IgnoreExtraProperties;"
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
.field private final displayName:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final entitlements:Lcom/zenthek/data/network/database/model/EntitlementsDto;

.field private final isAnonymous:Z

.field private final lastLogin:Ljava/util/Date;
    .annotation runtime Lcom/google/firebase/firestore/ServerTimestamp;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 68
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/zenthek/data/network/database/model/UserProfileDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->userId:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->displayName:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->email:Ljava/lang/String;

    .line 65
    iput-boolean p4, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->isAnonymous:Z

    .line 66
    iput-object p5, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->entitlements:Lcom/zenthek/data/network/database/model/EntitlementsDto;

    .line 67
    iput-object p6, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->lastLogin:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    new-instance v1, Lcom/zenthek/data/network/database/model/EntitlementsDto;

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/zenthek/data/network/database/model/EntitlementsDto;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    move-object p5, v1

    .line 38
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 39
    .line 40
    if-eqz p7, :cond_5

    .line 41
    .line 42
    move-object p8, v0

    .line 43
    move p6, p4

    .line 44
    move-object p7, p5

    .line 45
    move-object p4, p2

    .line 46
    move-object p5, p3

    .line 47
    move-object p2, p0

    .line 48
    move-object p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move-object p8, p6

    .line 51
    move-object p7, p5

    .line 52
    move-object p5, p3

    .line 53
    move p6, p4

    .line 54
    move-object p3, p1

    .line 55
    move-object p4, p2

    .line 56
    move-object p2, p0

    .line 57
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/zenthek/data/network/database/model/UserProfileDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/database/model/UserProfileDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;ILjava/lang/Object;)Lcom/zenthek/data/network/database/model/UserProfileDto;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->displayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->email:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->isAnonymous:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->entitlements:Lcom/zenthek/data/network/database/model/EntitlementsDto;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->lastLogin:Ljava/util/Date;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/zenthek/data/network/database/model/UserProfileDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;)Lcom/zenthek/data/network/database/model/UserProfileDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->isAnonymous:Z

    return p0
.end method

.method public final component5()Lcom/zenthek/data/network/database/model/EntitlementsDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->entitlements:Lcom/zenthek/data/network/database/model/EntitlementsDto;

    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->lastLogin:Ljava/util/Date;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;)Lcom/zenthek/data/network/database/model/UserProfileDto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/database/model/UserProfileDto;

    invoke-direct/range {p0 .. p6}, Lcom/zenthek/data/network/database/model/UserProfileDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zenthek/data/network/database/model/EntitlementsDto;Ljava/util/Date;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/database/model/UserProfileDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/database/model/UserProfileDto;

    iget-object v1, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/UserProfileDto;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/UserProfileDto;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/UserProfileDto;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->isAnonymous:Z

    iget-boolean v3, p1, Lcom/zenthek/data/network/database/model/UserProfileDto;->isAnonymous:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->entitlements:Lcom/zenthek/data/network/database/model/EntitlementsDto;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/UserProfileDto;->entitlements:Lcom/zenthek/data/network/database/model/EntitlementsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->lastLogin:Ljava/util/Date;

    iget-object p1, p1, Lcom/zenthek/data/network/database/model/UserProfileDto;->lastLogin:Ljava/util/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntitlements()Lcom/zenthek/data/network/database/model/EntitlementsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->entitlements:Lcom/zenthek/data/network/database/model/EntitlementsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastLogin()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->lastLogin:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->email:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->isAnonymous:Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->entitlements:Lcom/zenthek/data/network/database/model/EntitlementsDto;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/zenthek/data/network/database/model/EntitlementsDto;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->lastLogin:Ljava/util/Date;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v2, v3

    .line 59
    return v2
.end method

.method public final isAnonymous()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->isAnonymous:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->displayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->email:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->isAnonymous:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->entitlements:Lcom/zenthek/data/network/database/model/EntitlementsDto;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/UserProfileDto;->lastLogin:Ljava/util/Date;

    .line 12
    .line 13
    const-string v5, ", displayName="

    .line 14
    .line 15
    const-string v6, ", email="

    .line 16
    .line 17
    const-string v7, "UserProfileDto(userId="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAnonymous="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", entitlements="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", lastLogin="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
