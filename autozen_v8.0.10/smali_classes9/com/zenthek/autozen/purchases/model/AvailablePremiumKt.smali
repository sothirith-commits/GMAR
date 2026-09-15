.class public final Lcom/zenthek/autozen/purchases/model/AvailablePremiumKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"9\u0010\u0000\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "allEntitlements",
        "Ljava/util/HashMap;",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "",
        "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
        "Lkotlin/collections/HashMap;",
        "getAllEntitlements",
        "()Ljava/util/HashMap;",
        "Driveme:lib-purchases_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final allEntitlements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 2
    .line 3
    new-instance v1, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 4
    .line 5
    sget-object v2, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->LIFETIME:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 6
    .line 7
    sget-object v3, Lcom/zenthek/autozen/purchases/common/PurchaseProductType;->IN_APP:Lcom/zenthek/autozen/purchases/common/PurchaseProductType;

    .line 8
    .line 9
    const-string v4, "lifetime_premium_basic"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 15
    .line 16
    sget-object v8, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->THREE_MONTH:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v6, "basic_3_month"

    .line 21
    .line 22
    move-object v7, v8

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 28
    .line 29
    sget-object v11, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->SIX_MONTH:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x0

    .line 33
    const-string v9, "basic_6_month"

    .line 34
    .line 35
    move-object v10, v11

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-direct/range {v8 .. v13}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v10

    .line 41
    new-instance v9, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 42
    .line 43
    sget-object v12, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->ANNUAL:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 44
    .line 45
    const/4 v13, 0x4

    .line 46
    const/4 v14, 0x0

    .line 47
    const-string v10, "basic_12_month"

    .line 48
    .line 49
    move-object v11, v12

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v9 .. v14}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v11

    .line 55
    new-instance v10, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 56
    .line 57
    const/4 v14, 0x4

    .line 58
    const/4 v15, 0x0

    .line 59
    const-string v11, "premium_no_navigation"

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-direct/range {v10 .. v15}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    move-object v15, v12

    .line 66
    filled-new-array {v1, v5, v8, v9, v10}, [Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 79
    .line 80
    new-instance v5, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 81
    .line 82
    const-string v6, "premium_lifetime"

    .line 83
    .line 84
    invoke-direct {v5, v6, v2, v3}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v8, v7

    .line 92
    const-string v7, "premium_3_month"

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v6 .. v11}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v8

    .line 99
    new-instance v9, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 100
    .line 101
    const/4 v13, 0x4

    .line 102
    const/4 v14, 0x0

    .line 103
    const-string v10, "premium_6_month"

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v11, v4

    .line 107
    invoke-direct/range {v9 .. v14}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 111
    .line 112
    const/4 v14, 0x4

    .line 113
    move-object v12, v15

    .line 114
    const/4 v15, 0x0

    .line 115
    const-string v11, "premium_12_month"

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-direct/range {v10 .. v15}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    move-object v15, v12

    .line 122
    filled-new-array {v5, v6, v9, v10}, [Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM_PLUS:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 135
    .line 136
    new-instance v8, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 137
    .line 138
    sget-object v10, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->MONTHLY:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 139
    .line 140
    const/4 v12, 0x4

    .line 141
    const-string v9, "premium_plus_1_month"

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct/range {v8 .. v13}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v8

    .line 148
    new-instance v6, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    move-object v8, v7

    .line 152
    const-string v7, "premium_plus_3_month"

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct/range {v6 .. v11}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 159
    .line 160
    const/4 v13, 0x4

    .line 161
    const/4 v14, 0x0

    .line 162
    const-string v10, "premium_plus_6_month"

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v11, v4

    .line 166
    invoke-direct/range {v9 .. v14}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 170
    .line 171
    const/4 v14, 0x4

    .line 172
    move-object v12, v15

    .line 173
    const/4 v15, 0x0

    .line 174
    const-string v11, "premium_plus_12_month"

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-direct/range {v10 .. v15}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Lcom/zenthek/autozen/purchases/common/PurchaseProductType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v3, v6, v9, v10}, [Lcom/zenthek/autozen/purchases/model/EntitlementInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/zenthek/autozen/purchases/model/AvailablePremiumKt;->allEntitlements:Ljava/util/HashMap;

    .line 201
    .line 202
    return-void
.end method

.method public static final getAllEntitlements()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/purchases/model/AvailablePremiumKt;->allEntitlements:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
