.class public final Lcom/zenthek/autozen/purchases/model/Period;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/model/Period$Factory;,
        Lcom/zenthek/autozen/purchases/model/Period$Unit;,
        Lcom/zenthek/autozen/purchases/model/Period$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002%&B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u0011\u0010$\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/Period;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "Lcom/zenthek/autozen/purchases/model/Period$Unit;",
        "unit",
        "",
        "iso8601",
        "<init>",
        "(ILcom/zenthek/autozen/purchases/model/Period$Unit;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getValue",
        "Lcom/zenthek/autozen/purchases/model/Period$Unit;",
        "getUnit",
        "()Lcom/zenthek/autozen/purchases/model/Period$Unit;",
        "Ljava/lang/String;",
        "getIso8601",
        "",
        "getValueInMonths",
        "()D",
        "valueInMonths",
        "Factory",
        "Unit",
        "Driveme:lib-purchases_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zenthek/autozen/purchases/model/Period;",
            ">;"
        }
    .end annotation
.end field

.field public static final Factory:Lcom/zenthek/autozen/purchases/model/Period$Factory;


# instance fields
.field private final iso8601:Ljava/lang/String;

.field private final unit:Lcom/zenthek/autozen/purchases/model/Period$Unit;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/purchases/model/Period$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/purchases/model/Period$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/purchases/model/Period;->Factory:Lcom/zenthek/autozen/purchases/model/Period$Factory;

    new-instance v0, Lcom/zenthek/autozen/purchases/model/Period$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/purchases/model/Period$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/purchases/model/Period;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/zenthek/autozen/purchases/model/Period$Unit;Ljava/lang/String;)V
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
    iput p1, p0, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/model/Period;->unit:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/autozen/purchases/model/Period;->iso8601:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/purchases/model/Period;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/purchases/model/Period;

    iget v1, p0, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    iget v3, p1, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/Period;->unit:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/Period;->unit:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->iso8601:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/autozen/purchases/model/Period;->iso8601:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUnit()Lcom/zenthek/autozen/purchases/model/Period$Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->unit:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValueInMonths()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/Period;->unit:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/purchases/model/Period$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->unit:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Unknown period unit trying to get value in months: "

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-wide v2

    .line 53
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 54
    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_1
    iget p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    .line 58
    .line 59
    int-to-double v0, p0

    .line 60
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 61
    .line 62
    mul-double/2addr v0, v2

    .line 63
    return-wide v0

    .line 64
    :cond_2
    iget p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    .line 65
    .line 66
    int-to-double v0, p0

    .line 67
    return-wide v0

    .line 68
    :cond_3
    iget p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    .line 69
    .line 70
    int-to-double v0, p0

    .line 71
    const-wide v2, 0x4011618618618619L    # 4.345238095238096

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v0, v2

    .line 77
    return-wide v0

    .line 78
    :cond_4
    iget p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    .line 79
    .line 80
    int-to-double v0, p0

    .line 81
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 82
    .line 83
    div-double/2addr v0, v2

    .line 84
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/Period;->unit:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->iso8601:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/Period;->unit:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->iso8601:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Period(value="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", unit="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", iso8601="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/zenthek/autozen/purchases/model/Period;->value:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zenthek/autozen/purchases/model/Period;->unit:Lcom/zenthek/autozen/purchases/model/Period$Unit;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/Period;->iso8601:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
