.class public final Lcom/zenthek/autozen/navigation/model/FetchedRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0018\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/model/FetchedRoute;",
        "",
        "",
        "index",
        "",
        "distance",
        "remainingTime",
        "arrivalTime",
        "Lcom/zenthek/autozen/navigation/utils/JamFactorModel;",
        "jamFactorModel",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getIndex",
        "Ljava/lang/String;",
        "getDistance",
        "getRemainingTime",
        "getArrivalTime",
        "Lcom/zenthek/autozen/navigation/utils/JamFactorModel;",
        "getJamFactorModel",
        "()Lcom/zenthek/autozen/navigation/utils/JamFactorModel;",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final arrivalTime:Ljava/lang/String;

.field private final distance:Ljava/lang/String;

.field private final index:I

.field private final jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

.field private final remainingTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/navigation/utils/JamFactorModel;->$stable:I

    sput v0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/navigation/utils/JamFactorModel;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->index:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->distance:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->remainingTime:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->arrivalTime:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    iget v1, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->index:I

    iget v3, p1, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->distance:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->distance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->remainingTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->remainingTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->arrivalTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->arrivalTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    iget-object p1, p1, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArrivalTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getJamFactorModel()Lcom/zenthek/autozen/navigation/utils/JamFactorModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainingTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->remainingTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->distance:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->remainingTime:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->arrivalTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->distance:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->remainingTime:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->arrivalTime:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/FetchedRoute;->jamFactorModel:Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 10
    .line 11
    const-string v4, ", distance="

    .line 12
    .line 13
    const-string v5, ", remainingTime="

    .line 14
    .line 15
    const-string v6, "FetchedRoute(index="

    .line 16
    .line 17
    invoke-static {v0, v6, v4, v1, v5}, Ldu0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", arrivalTime="

    .line 22
    .line 23
    const-string v4, ", jamFactorModel="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
