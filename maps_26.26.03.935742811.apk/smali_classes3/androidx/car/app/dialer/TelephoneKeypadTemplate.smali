.class public Landroidx/car/app/dialer/TelephoneKeypadTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbop;


# annotations
.annotation runtime Lbkn;
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

.field private final mPhoneNumberChangedDelegate:Lbms;

.field private final mPrimaryAction:Landroidx/car/app/model/Action;

.field private final mTelephoneKeypadCallbackDelegate:Lbkr;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPhoneNumberChangedDelegate(Landroidx/car/app/dialer/TelephoneKeypadTemplate;)Lbms;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbms;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lbkr;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbms;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lbkv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbkv;->d:Landroidx/car/app/model/Header;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v1, p1, Lbkv;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    iget-object v1, p1, Lbkv;->a:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    iget-object v1, p1, Lbkv;->f:Lbkr;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lbkr;

    iget-object v1, p1, Lbkv;->b:Lbms;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbms;

    iget-object p1, p1, Lbkv;->c:Ljava/util/Map;

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lbkv;Lbkw;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/dialer/TelephoneKeypadTemplate;-><init>(Lbkv;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;

    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lbkr;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lbkr;

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-ne v1, v3, :cond_6

    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbms;

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbms;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-ne v1, v3, :cond_6

    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v3, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

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

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneNumberChangedDelegate()Lbms;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbms;

    return-object p0
.end method

.method public getPrimaryAction()Landroidx/car/app/model/Action;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    return-object p0
.end method

.method public getTelephoneKeypadCallbackDelegate()Lbkr;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lbkr;

    return-object p0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    iget-object v2, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    iget-object v3, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mTelephoneKeypadCallbackDelegate:Lbkr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumberChangedDelegate:Lbms;

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v1, v7, v4

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object p0, v7, v0

    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelephoneKeypadTemplate { header: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mHeader:Landroidx/car/app/model/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; phone number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; primaryAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mPrimaryAction:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; secondaryTextMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadTemplate;->mKeySecondaryTexts:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
