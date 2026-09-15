.class public final Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JC\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u0002\u0008$\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;",
        "",
        "title",
        "",
        "id",
        "position",
        "Lcom/zenthek/data/network/geo/search/model/HereLocationDto;",
        "address",
        "Lcom/zenthek/data/network/geo/search/model/HereAddressDto;",
        "openingHours",
        "",
        "Lcom/zenthek/data/network/geo/search/model/OpeningHours;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/HereLocationDto;Lcom/zenthek/data/network/geo/search/model/HereAddressDto;Ljava/util/List;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getId",
        "getPosition",
        "()Lcom/zenthek/data/network/geo/search/model/HereLocationDto;",
        "getAddress",
        "()Lcom/zenthek/data/network/geo/search/model/HereAddressDto;",
        "getOpeningHours",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;"
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
.field private final address:Lcom/zenthek/data/network/geo/search/model/HereAddressDto;

.field private final id:Ljava/lang/String;

.field private final openingHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/OpeningHours;",
            ">;"
        }
    .end annotation
.end field

.field private final position:Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/HereLocationDto;Lcom/zenthek/data/network/geo/search/model/HereAddressDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zenthek/data/network/geo/search/model/HereLocationDto;",
            "Lcom/zenthek/data/network/geo/search/model/HereAddressDto;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/OpeningHours;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->id:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->position:Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->address:Lcom/zenthek/data/network/geo/search/model/HereAddressDto;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->openingHours:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/HereLocationDto;Lcom/zenthek/data/network/geo/search/model/HereAddressDto;Ljava/util/List;ILjava/lang/Object;)Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->position:Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->address:Lcom/zenthek/data/network/geo/search/model/HereAddressDto;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->openingHours:Ljava/util/List;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/HereLocationDto;Lcom/zenthek/data/network/geo/search/model/HereAddressDto;Ljava/util/List;)Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/zenthek/data/network/geo/search/model/HereLocationDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->position:Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    return-object p0
.end method

.method public final component4()Lcom/zenthek/data/network/geo/search/model/HereAddressDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->address:Lcom/zenthek/data/network/geo/search/model/HereAddressDto;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/OpeningHours;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->openingHours:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/HereLocationDto;Lcom/zenthek/data/network/geo/search/model/HereAddressDto;Ljava/util/List;)Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zenthek/data/network/geo/search/model/HereLocationDto;",
            "Lcom/zenthek/data/network/geo/search/model/HereAddressDto;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/OpeningHours;",
            ">;)",
            "Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;

    invoke-direct/range {p0 .. p5}, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/data/network/geo/search/model/HereLocationDto;Lcom/zenthek/data/network/geo/search/model/HereAddressDto;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;

    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->position:Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->position:Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->address:Lcom/zenthek/data/network/geo/search/model/HereAddressDto;

    iget-object v3, p1, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->address:Lcom/zenthek/data/network/geo/search/model/HereAddressDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->openingHours:Ljava/util/List;

    iget-object p1, p1, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->openingHours:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Lcom/zenthek/data/network/geo/search/model/HereAddressDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->address:Lcom/zenthek/data/network/geo/search/model/HereAddressDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpeningHours()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/OpeningHours;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->openingHours:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Lcom/zenthek/data/network/geo/search/model/HereLocationDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->position:Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->position:Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zenthek/data/network/geo/search/model/HereLocationDto;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->address:Lcom/zenthek/data/network/geo/search/model/HereAddressDto;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zenthek/data/network/geo/search/model/HereAddressDto;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->openingHours:Ljava/util/List;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->position:Lcom/zenthek/data/network/geo/search/model/HereLocationDto;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->address:Lcom/zenthek/data/network/geo/search/model/HereAddressDto;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/data/network/geo/search/model/HereSearchPlace;->openingHours:Ljava/util/List;

    .line 10
    .line 11
    const-string v4, ", id="

    .line 12
    .line 13
    const-string v5, ", position="

    .line 14
    .line 15
    const-string v6, "HereSearchPlace(title="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", address="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", openingHours="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lzr0;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
