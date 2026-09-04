.class public final Lbpyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field private static final e:Lcazf;

.field private static final f:Lcbpc;

.field private static final g:Lcbpc;

.field private static final h:Lcbpc;

.field private static final i:Lcbpc;

.field private static final j:Lcbpc;

.field private static final k:Lcbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcbpc;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcbpc;-><init>(DI)V

    sput-object v0, Lbpyh;->f:Lcbpc;

    sput-object v0, Lbpyh;->g:Lcbpc;

    new-instance v4, Lcbpc;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v2, v5}, Lcbpc;-><init>(DI)V

    sput-object v4, Lbpyh;->h:Lcbpc;

    new-instance v6, Lcbpc;

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    invoke-direct {v6, v7, v8, v3}, Lcbpc;-><init>(DI)V

    sput-object v6, Lbpyh;->i:Lcbpc;

    new-instance v9, Lcbpc;

    invoke-direct {v9, v7, v8, v3}, Lcbpc;-><init>(DI)V

    sput-object v9, Lbpyh;->j:Lcbpc;

    new-instance v10, Lcbpc;

    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    invoke-direct {v10, v11, v12, v3}, Lcbpc;-><init>(DI)V

    sput-object v10, Lbpyh;->k:Lcbpc;

    new-instance v11, Lcazb;

    invoke-direct {v11}, Lcazb;-><init>()V

    const-string v12, "ASUS TRANSFORMER PAD TF300T"

    invoke-virtual {v11, v12, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcbpc;

    const/16 v13, 0x40

    invoke-direct {v12, v1, v2, v13}, Lcbpc;-><init>(DI)V

    const-string v13, "GALAXY NEXUS"

    invoke-virtual {v11, v13, v12}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcbpc;

    invoke-direct {v12, v1, v2, v3}, Lcbpc;-><init>(DI)V

    const-string v13, "NEXUS 4"

    invoke-virtual {v11, v13, v12}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcbpc;

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    invoke-direct {v12, v14, v15, v3}, Lcbpc;-><init>(DI)V

    const-string v1, "NEXUS 10"

    invoke-virtual {v11, v1, v12}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v14, v15, v3}, Lcbpc;-><init>(DI)V

    const-string v2, "FULL AOSP ON MANTA"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "NEXUS 7"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "XOOM"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v3}, Lcbpc;-><init>(DI)V

    const-string v2, "DROID RAZR HD"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v3}, Lcbpc;-><init>(DI)V

    const-string v2, "XT907"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9100"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9100T"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9100G"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9100M"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9100P"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9210"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9210T"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ISW11SC"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SC-02C"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SC-03D"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SCH-R760"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-I757M"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-I777"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-I927"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-T989"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-T989D"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHV-E110S"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHV-E120S"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHW-M250K"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHW-M250L"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHW-M250S"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SPH-D710"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SPH-D710BST"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SPH-D710VMUB"

    invoke-virtual {v11, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "SAMSUNG-SGH-I747"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "SGH-N064"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "SC-06D"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "GT-I9300"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "GT-I9300T"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "GT-I9305N"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "GT-I9305T"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "SHV-E210K"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "SHV-E210L"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "SHV-E210S"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "SGH-T999"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "SCH-R530"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "SCH-I535"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "SPH-L710"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    invoke-direct {v1, v7, v8, v5}, Lcbpc;-><init>(DI)V

    const-string v2, "GT-I9308"

    invoke-virtual {v11, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9500"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHV-E300K"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHV-E300L"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHV-E300S"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9505"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-I337"

    invoke-virtual {v11, v1, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-M919"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SCH-I545"

    invoke-virtual {v11, v1, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SPH-L720"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SCH-R970"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9508"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SCH-I959"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-I9502"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-N045"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SC-04E"

    invoke-virtual {v11, v1, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-N7100"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-N7102"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-N7105"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "GT-N7108"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SCH-I605"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SCH-R950"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-I317"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-I317M"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-T889"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-T889V"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SPH-L900"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SCH-N719"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SGH-N025"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SC-02E"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHV-E250K"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHV-E250L"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SHV-E250S"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SAMSUNG-SGH-I317"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "F-02E"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "F-04E"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "F-05D"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "F-05E"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "F-10D"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "T-02D"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ISW11F"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "FAR70B"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "M532"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "M702"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "HTC ONE X"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "HTC ONE X+"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "A100"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "A200"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "A500"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "A510"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ISW13F"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "TF101"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Transformer TF101"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Transformer TF101G"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ASUS Tranfsformer Pad TF300T"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ASUS Tranfsformer Pad TF300TG"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ZTE U930"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Sony Tablet S"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Iconia A500"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Transformer Prime TF201"

    invoke-virtual {v11, v1, v0}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcbpc;

    const/16 v2, 0x20

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v1, v4, v5, v2}, Lcbpc;-><init>(DI)V

    const-string v4, "IS12S"

    invoke-virtual {v11, v4, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcazb;->b()Lcazf;

    move-result-object v1

    sput-object v1, Lbpyh;->e:Lcazf;

    const/4 v4, 0x1

    sput-boolean v4, Lbpyh;->b:Z

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbpc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "HAMMERHEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    iget-wide v0, v10, Lcbpc;->a:D

    sput-wide v0, Lbpyh;->a:D

    iget v0, v10, Lcbpc;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    sput-boolean v1, Lbpyh;->c:Z

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    sput-boolean v3, Lbpyh;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
