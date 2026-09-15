.class public Landroidx/car/app/dialer/TelephoneKeypadTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpz;


# annotations
.annotation runtime Lbln;
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

.field private final mPhoneNumberChangedDelegate:Lbnz;

.field private final mPrimaryAction:Landroidx/car/app/model/Action;

.field private final mTelephoneKeypadCallbackDelegate:Lblr;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPhoneNumberChangedDelegate(Landroidx/car/app/dialer/TelephoneKeypadTemplate;)Lbnz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbnz;

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

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lblr;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbnz;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lblv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lblv;->d:Landroidx/car/app/model/Header;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 9
    .line 10
    iget-object v1, p1, Lblv;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lblv;->a:Landroidx/car/app/model/Action;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 17
    .line 18
    iget-object v1, p1, Lblv;->f:Lblr;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lblr;

    .line 21
    .line 22
    iget-object v1, p1, Lblv;->b:Lbnz;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbnz;

    .line 25
    .line 26
    iget-object p1, p1, Lblv;->c:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lblv;Lblw;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/car/app/dialer/TelephoneKeypadTemplate;-><init>(Lblv;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lblr;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v0

    .line 50
    .line 51
    :goto_0
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lblr;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v0

    .line 57
    .line 58
    :goto_1
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbnz;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v1, v0

    .line 66
    .line 67
    :goto_2
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbnz;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    move v3, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v3, v0

    .line 73
    .line 74
    :goto_3
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 80
    move-result v1

    .line 81
    .line 82
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-ne v1, v3, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    return v0

    .line 108
    :cond_6
    return v2
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

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
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPhoneNumberChangedDelegate()Lbnz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbnz;

    .line 3
    return-object p0
.end method

.method public getPrimaryAction()Landroidx/car/app/model/Action;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 3
    return-object p0
.end method

.method public getTelephoneKeypadCallbackDelegate()Lblr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lblr;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lblr;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbnz;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v5

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 33
    const/4 v7, 0x6

    .line 34
    .line 35
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v7, v5

    .line 38
    .line 39
    aput-object v1, v7, v4

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v2, v7, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    aput-object v3, v7, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    aput-object v6, v7, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    aput-object p0, v7, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TelephoneKeypadTemplate { header: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "; phone number: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "; primaryAction: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "; secondaryTextMap: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, " }"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
