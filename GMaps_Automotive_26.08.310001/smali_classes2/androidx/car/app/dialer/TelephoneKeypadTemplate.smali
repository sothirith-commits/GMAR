.class public Landroidx/car/app/dialer/TelephoneKeypadTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lto;


# annotations
.annotation runtime Lpc;
.end annotation


# static fields
.field public static final KEY_EIGHT:I = 0x8

.field public static final KEY_FIVE:I = 0x5

.field public static final KEY_FOUR:I = 0x4

.field public static final KEY_NINE:I = 0x9

.field public static final KEY_ONE:I = 0x1

.field public static final KEY_POUND:I = 0xb

.field public static final KEY_SEVEN:I = 0x7

.field public static final KEY_SIX:I = 0x6

.field public static final KEY_STAR:I = 0xa

.field public static final KEY_THREE:I = 0x3

.field public static final KEY_TWO:I = 0x2

.field public static final KEY_ZERO:I


# instance fields
.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mKeySecondaryTexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhoneNumber:Ljava/lang/String;

.field private final mPhoneNumberChangedDelegate:Lro;

.field private final mPrimaryAction:Landroidx/car/app/model/Action;

.field private final mTelephoneKeypadCallbackDelegate:Lpg;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPhoneNumberChangedDelegate(Landroidx/car/app/dialer/TelephoneKeypadTemplate;)Lro;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lro;

    .line 2
    .line 3
    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lpg;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lro;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lpk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpk;->d:Landroidx/car/app/model/Header;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 8
    .line 9
    iget-object v1, p1, Lpk;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lpk;->a:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 16
    .line 17
    iget-object v1, p1, Lpk;->f:Lpg;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lpg;

    .line 20
    .line 21
    iget-object v1, p1, Lpk;->b:Lro;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lro;

    .line 24
    .line 25
    iget-object p1, p1, Lpk;->c:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lpk;Lpl;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/car/app/dialer/TelephoneKeypadTemplate;-><init>(Lpk;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lpg;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v0

    .line 50
    :goto_0
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lpg;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v0

    .line 57
    :goto_1
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lro;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v1, v0

    .line 66
    :goto_2
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lro;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    move v3, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v3, v0

    .line 73
    :goto_3
    if-ne v1, v3, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p1, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    return v0

    .line 108
    :cond_6
    return v2
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeySecondaryTexts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/car/app/model/CarText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhoneNumberChangedDelegate()Lro;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lro;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimaryAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTelephoneKeypadCallbackDelegate()Lpg;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lpg;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lro;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v5

    .line 27
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v7, v5

    .line 37
    .line 38
    aput-object v1, v7, v4

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v6, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object p0, v7, v0

    .line 51
    .line 52
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TelephoneKeypadTemplate { header: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; phone number: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; primaryAction: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "; secondaryTextMap: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
