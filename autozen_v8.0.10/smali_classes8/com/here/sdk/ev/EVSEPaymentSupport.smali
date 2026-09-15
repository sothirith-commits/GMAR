.class public final enum Lcom/here/sdk/ev/EVSEPaymentSupport;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/ev/EVSEPaymentSupport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum AUTH_BY_CAR_AUTOCHARGE:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum AUTH_BY_CAR_PLUG_AND_CHARGE:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum CHIP_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum CONTACTLESS_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum CREDIT_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum DEBIT_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum MOBILE_PAYMENT:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum ONLINE_APPLE_PAY:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum ONLINE_BANK_PAYMENT:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum ONLINE_CREDIT_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum ONLINE_GOOGLE_PAY:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum ONLINE_PAYPAL:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum OPERATOR_APP:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum PED_TERMINAL:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum RFID_READER:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum TERMINAL_QR_CODE:Lcom/here/sdk/ev/EVSEPaymentSupport;

.field public static final enum TERMINAL_SMS:Lcom/here/sdk/ev/EVSEPaymentSupport;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/ev/EVSEPaymentSupport;
    .locals 18

    .line 1
    sget-object v1, Lcom/here/sdk/ev/EVSEPaymentSupport;->CHIP_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 2
    .line 3
    sget-object v2, Lcom/here/sdk/ev/EVSEPaymentSupport;->CONTACTLESS_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 4
    .line 5
    sget-object v3, Lcom/here/sdk/ev/EVSEPaymentSupport;->CREDIT_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 6
    .line 7
    sget-object v4, Lcom/here/sdk/ev/EVSEPaymentSupport;->DEBIT_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 8
    .line 9
    sget-object v5, Lcom/here/sdk/ev/EVSEPaymentSupport;->PED_TERMINAL:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 10
    .line 11
    sget-object v6, Lcom/here/sdk/ev/EVSEPaymentSupport;->RFID_READER:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 12
    .line 13
    sget-object v7, Lcom/here/sdk/ev/EVSEPaymentSupport;->AUTH_BY_CAR_PLUG_AND_CHARGE:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 14
    .line 15
    sget-object v8, Lcom/here/sdk/ev/EVSEPaymentSupport;->AUTH_BY_CAR_AUTOCHARGE:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 16
    .line 17
    sget-object v9, Lcom/here/sdk/ev/EVSEPaymentSupport;->ONLINE_APPLE_PAY:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 18
    .line 19
    sget-object v10, Lcom/here/sdk/ev/EVSEPaymentSupport;->ONLINE_PAYPAL:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 20
    .line 21
    sget-object v11, Lcom/here/sdk/ev/EVSEPaymentSupport;->ONLINE_CREDIT_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 22
    .line 23
    sget-object v12, Lcom/here/sdk/ev/EVSEPaymentSupport;->ONLINE_GOOGLE_PAY:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 24
    .line 25
    sget-object v13, Lcom/here/sdk/ev/EVSEPaymentSupport;->ONLINE_BANK_PAYMENT:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 26
    .line 27
    sget-object v14, Lcom/here/sdk/ev/EVSEPaymentSupport;->TERMINAL_QR_CODE:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 28
    .line 29
    sget-object v15, Lcom/here/sdk/ev/EVSEPaymentSupport;->TERMINAL_SMS:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 30
    .line 31
    sget-object v16, Lcom/here/sdk/ev/EVSEPaymentSupport;->OPERATOR_APP:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 32
    .line 33
    sget-object v17, Lcom/here/sdk/ev/EVSEPaymentSupport;->MOBILE_PAYMENT:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 2
    .line 3
    const-string v1, "CHIP_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->CHIP_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 12
    .line 13
    const-string v1, "CONTACTLESS_CARD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->CONTACTLESS_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 22
    .line 23
    const-string v1, "CREDIT_CARD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->CREDIT_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 32
    .line 33
    const-string v1, "DEBIT_CARD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->DEBIT_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 42
    .line 43
    const-string v1, "PED_TERMINAL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->PED_TERMINAL:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 52
    .line 53
    const-string v1, "RFID_READER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->RFID_READER:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 62
    .line 63
    const-string v1, "AUTH_BY_CAR_PLUG_AND_CHARGE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->AUTH_BY_CAR_PLUG_AND_CHARGE:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 72
    .line 73
    const-string v1, "AUTH_BY_CAR_AUTOCHARGE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->AUTH_BY_CAR_AUTOCHARGE:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 80
    .line 81
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 82
    .line 83
    const-string v1, "ONLINE_APPLE_PAY"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->ONLINE_APPLE_PAY:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 91
    .line 92
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 93
    .line 94
    const-string v1, "ONLINE_PAYPAL"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->ONLINE_PAYPAL:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 102
    .line 103
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 104
    .line 105
    const-string v1, "ONLINE_CREDIT_CARD"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->ONLINE_CREDIT_CARD:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 113
    .line 114
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 115
    .line 116
    const-string v1, "ONLINE_GOOGLE_PAY"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->ONLINE_GOOGLE_PAY:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 124
    .line 125
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 126
    .line 127
    const-string v1, "ONLINE_BANK_PAYMENT"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->ONLINE_BANK_PAYMENT:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 135
    .line 136
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 137
    .line 138
    const-string v1, "TERMINAL_QR_CODE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->TERMINAL_QR_CODE:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 146
    .line 147
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 148
    .line 149
    const-string v1, "TERMINAL_SMS"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->TERMINAL_SMS:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 157
    .line 158
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 159
    .line 160
    const-string v1, "OPERATOR_APP"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->OPERATOR_APP:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 168
    .line 169
    new-instance v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 170
    .line 171
    const-string v1, "MOBILE_PAYMENT"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/ev/EVSEPaymentSupport;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->MOBILE_PAYMENT:Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 179
    .line 180
    invoke-static {}, Lcom/here/sdk/ev/EVSEPaymentSupport;->$values()[Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->$VALUES:[Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 185
    .line 186
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/here/sdk/ev/EVSEPaymentSupport;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/ev/EVSEPaymentSupport;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/ev/EVSEPaymentSupport;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/ev/EVSEPaymentSupport;->$VALUES:[Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/ev/EVSEPaymentSupport;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/ev/EVSEPaymentSupport;

    .line 8
    .line 9
    return-object v0
.end method
