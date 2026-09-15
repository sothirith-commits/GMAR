.class public final Landroidx/compose/ui/autofill/ContentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008K\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0017\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008R\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0006\u001a\u0004\u0008&\u0010\u0008R\u0017\u0010\'\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0008R\u0017\u0010)\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0006\u001a\u0004\u0008*\u0010\u0008R\u0017\u0010+\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0006\u001a\u0004\u0008,\u0010\u0008R\u0017\u0010-\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0006\u001a\u0004\u0008.\u0010\u0008R\u0017\u0010/\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0006\u001a\u0004\u00080\u0010\u0008R\u0017\u00101\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0006\u001a\u0004\u00082\u0010\u0008R\u0017\u00103\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0006\u001a\u0004\u00084\u0010\u0008R\u0017\u00105\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0006\u001a\u0004\u00086\u0010\u0008R\u0017\u00107\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0006\u001a\u0004\u00088\u0010\u0008R\u0017\u00109\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0006\u001a\u0004\u0008:\u0010\u0008R\u0017\u0010;\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0006\u001a\u0004\u0008<\u0010\u0008R\u0017\u0010=\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0006\u001a\u0004\u0008>\u0010\u0008R\u0017\u0010?\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0006\u001a\u0004\u0008@\u0010\u0008R\u0017\u0010A\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0006\u001a\u0004\u0008B\u0010\u0008R\u0017\u0010C\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0006\u001a\u0004\u0008D\u0010\u0008R\u0017\u0010E\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0006\u001a\u0004\u0008F\u0010\u0008R\u0017\u0010G\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0006\u001a\u0004\u0008H\u0010\u0008R\u0017\u0010I\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0006\u001a\u0004\u0008J\u0010\u0008R\u0017\u0010K\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0006\u001a\u0004\u0008L\u0010\u0008R\u0017\u0010M\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0006\u001a\u0004\u0008N\u0010\u0008\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/ContentType$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/autofill/ContentType;",
        "Username",
        "Landroidx/compose/ui/autofill/ContentType;",
        "getUsername",
        "()Landroidx/compose/ui/autofill/ContentType;",
        "Password",
        "getPassword",
        "EmailAddress",
        "getEmailAddress",
        "NewUsername",
        "getNewUsername",
        "NewPassword",
        "getNewPassword",
        "PostalAddress",
        "getPostalAddress",
        "PostalCode",
        "getPostalCode",
        "CreditCardNumber",
        "getCreditCardNumber",
        "CreditCardSecurityCode",
        "getCreditCardSecurityCode",
        "CreditCardExpirationDate",
        "getCreditCardExpirationDate",
        "CreditCardExpirationMonth",
        "getCreditCardExpirationMonth",
        "CreditCardExpirationYear",
        "getCreditCardExpirationYear",
        "CreditCardExpirationDay",
        "getCreditCardExpirationDay",
        "AddressCountry",
        "getAddressCountry",
        "AddressRegion",
        "getAddressRegion",
        "AddressLocality",
        "getAddressLocality",
        "AddressStreet",
        "getAddressStreet",
        "AddressAuxiliaryDetails",
        "getAddressAuxiliaryDetails",
        "PostalCodeExtended",
        "getPostalCodeExtended",
        "PersonFullName",
        "getPersonFullName",
        "PersonFirstName",
        "getPersonFirstName",
        "PersonLastName",
        "getPersonLastName",
        "PersonMiddleName",
        "getPersonMiddleName",
        "PersonMiddleInitial",
        "getPersonMiddleInitial",
        "PersonNamePrefix",
        "getPersonNamePrefix",
        "PersonNameSuffix",
        "getPersonNameSuffix",
        "PhoneNumber",
        "getPhoneNumber",
        "PhoneNumberDevice",
        "getPhoneNumberDevice",
        "PhoneCountryCode",
        "getPhoneCountryCode",
        "PhoneNumberNational",
        "getPhoneNumberNational",
        "Gender",
        "getGender",
        "BirthDateFull",
        "getBirthDateFull",
        "BirthDateDay",
        "getBirthDateDay",
        "BirthDateMonth",
        "getBirthDateMonth",
        "BirthDateYear",
        "getBirthDateYear",
        "SmsOtpCode",
        "getSmsOtpCode",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

.field private static final AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressCountry:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressLocality:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressRegion:Landroidx/compose/ui/autofill/ContentType;

.field private static final AddressStreet:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateDay:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateFull:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateMonth:Landroidx/compose/ui/autofill/ContentType;

.field private static final BirthDateYear:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationDate:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationDay:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationMonth:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardExpirationYear:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardNumber:Landroidx/compose/ui/autofill/ContentType;

.field private static final CreditCardSecurityCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final EmailAddress:Landroidx/compose/ui/autofill/ContentType;

.field private static final Gender:Landroidx/compose/ui/autofill/ContentType;

.field private static final NewPassword:Landroidx/compose/ui/autofill/ContentType;

.field private static final NewUsername:Landroidx/compose/ui/autofill/ContentType;

.field private static final Password:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonFirstName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonFullName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonLastName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonMiddleInitial:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonMiddleName:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonNamePrefix:Landroidx/compose/ui/autofill/ContentType;

.field private static final PersonNameSuffix:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneCountryCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneNumber:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneNumberDevice:Landroidx/compose/ui/autofill/ContentType;

.field private static final PhoneNumberNational:Landroidx/compose/ui/autofill/ContentType;

.field private static final PostalAddress:Landroidx/compose/ui/autofill/ContentType;

.field private static final PostalCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final PostalCodeExtended:Landroidx/compose/ui/autofill/ContentType;

.field private static final SmsOtpCode:Landroidx/compose/ui/autofill/ContentType;

.field private static final Username:Landroidx/compose/ui/autofill/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/autofill/ContentType$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 8
    const-string/jumbo v0, "username"

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Username:Landroidx/compose/ui/autofill/ContentType;

    .line 17
    const-string v0, "password"

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/ContentType;

    .line 25
    const-string v0, "emailAddress"

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->EmailAddress:Landroidx/compose/ui/autofill/ContentType;

    .line 33
    const-string v0, "newUsername"

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->NewUsername:Landroidx/compose/ui/autofill/ContentType;

    .line 41
    const-string v0, "newPassword"

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->NewPassword:Landroidx/compose/ui/autofill/ContentType;

    .line 49
    const-string v0, "postalAddress"

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PostalAddress:Landroidx/compose/ui/autofill/ContentType;

    .line 57
    const-string v0, "postalCode"

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 63
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PostalCode:Landroidx/compose/ui/autofill/ContentType;

    .line 65
    const-string v0, "creditCardNumber"

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 71
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardNumber:Landroidx/compose/ui/autofill/ContentType;

    .line 73
    const-string v0, "creditCardSecurityCode"

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 79
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/ContentType;

    .line 81
    const-string v0, "creditCardExpirationDate"

    .line 83
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 87
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/ContentType;

    .line 89
    const-string v0, "creditCardExpirationMonth"

    .line 91
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 95
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/ContentType;

    .line 97
    const-string v0, "creditCardExpirationYear"

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 103
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/ContentType;

    .line 105
    const-string v0, "creditCardExpirationDay"

    .line 107
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 111
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/ContentType;

    .line 113
    const-string v0, "addressCountry"

    .line 115
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 119
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->AddressCountry:Landroidx/compose/ui/autofill/ContentType;

    .line 121
    const-string v0, "addressRegion"

    .line 123
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 127
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->AddressRegion:Landroidx/compose/ui/autofill/ContentType;

    .line 129
    const-string v0, "addressLocality"

    .line 131
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 135
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->AddressLocality:Landroidx/compose/ui/autofill/ContentType;

    .line 137
    const-string v0, "streetAddress"

    .line 139
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 143
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->AddressStreet:Landroidx/compose/ui/autofill/ContentType;

    .line 145
    const-string v0, "extendedAddress"

    .line 147
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 151
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/ContentType;

    .line 153
    const-string v0, "extendedPostalCode"

    .line 155
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 159
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PostalCodeExtended:Landroidx/compose/ui/autofill/ContentType;

    .line 161
    const-string v0, "personName"

    .line 163
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 167
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonFullName:Landroidx/compose/ui/autofill/ContentType;

    .line 169
    const-string v0, "personGivenName"

    .line 171
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 175
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonFirstName:Landroidx/compose/ui/autofill/ContentType;

    .line 177
    const-string v0, "personFamilyName"

    .line 179
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 183
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonLastName:Landroidx/compose/ui/autofill/ContentType;

    .line 185
    const-string v0, "personMiddleName"

    .line 187
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 191
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonMiddleName:Landroidx/compose/ui/autofill/ContentType;

    .line 193
    const-string v0, "personMiddleInitial"

    .line 195
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 199
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonMiddleInitial:Landroidx/compose/ui/autofill/ContentType;

    .line 201
    const-string v0, "personNamePrefix"

    .line 203
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 207
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonNamePrefix:Landroidx/compose/ui/autofill/ContentType;

    .line 209
    const-string v0, "personNameSuffix"

    .line 211
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 215
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PersonNameSuffix:Landroidx/compose/ui/autofill/ContentType;

    .line 217
    const-string v0, "phoneNumber"

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 223
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumber:Landroidx/compose/ui/autofill/ContentType;

    .line 225
    const-string v0, "phoneNumberDevice"

    .line 227
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 231
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumberDevice:Landroidx/compose/ui/autofill/ContentType;

    .line 233
    const-string v0, "phoneCountryCode"

    .line 235
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 239
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneCountryCode:Landroidx/compose/ui/autofill/ContentType;

    .line 241
    const-string v0, "phoneNational"

    .line 243
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 247
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumberNational:Landroidx/compose/ui/autofill/ContentType;

    .line 249
    const-string v0, "gender"

    .line 251
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 255
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->Gender:Landroidx/compose/ui/autofill/ContentType;

    .line 257
    const-string v0, "birthDateFull"

    .line 259
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 263
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->BirthDateFull:Landroidx/compose/ui/autofill/ContentType;

    .line 265
    const-string v0, "birthDateDay"

    .line 267
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 271
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->BirthDateDay:Landroidx/compose/ui/autofill/ContentType;

    .line 273
    const-string v0, "birthDateMonth"

    .line 275
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 279
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->BirthDateMonth:Landroidx/compose/ui/autofill/ContentType;

    .line 281
    const-string v0, "birthDateYear"

    .line 283
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 287
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->BirthDateYear:Landroidx/compose/ui/autofill/ContentType;

    .line 289
    const-string v0, "smsOTPCode"

    .line 291
    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentType_androidKt;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;

    move-result-object v0

    .line 295
    sput-object v0, Landroidx/compose/ui/autofill/ContentType$Companion;->SmsOtpCode:Landroidx/compose/ui/autofill/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEmailAddress()Landroidx/compose/ui/autofill/ContentType;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/autofill/ContentType$Companion;->EmailAddress:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPassword()Landroidx/compose/ui/autofill/ContentType;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumber()Landroidx/compose/ui/autofill/ContentType;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/autofill/ContentType$Companion;->PhoneNumber:Landroidx/compose/ui/autofill/ContentType;

    .line 2
    .line 3
    return-object p0
.end method
