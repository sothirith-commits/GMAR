.class public final Lcom/google/android/glasses/sdk/settings/GlassesSetting;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final boolValue:Ljava/lang/Boolean;

.field private final doubleValue:Ljava/lang/Double;

.field private final floatValue:Ljava/lang/Float;

.field private final intValue:Ljava/lang/Integer;

.field private final key:Ljava/lang/String;

.field private final longValue:Ljava/lang/Long;

.field private final stringValue:Ljava/lang/String;

.field private final valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->STRING:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    instance-of p1, p3, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p3

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->stringValue:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->BOOL:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 25
    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    instance-of p1, p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object p1, p3

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_1
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->boolValue:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->INT:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    instance-of p1, p3, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object p1, p3

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_2
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->intValue:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->LONG:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    instance-of p1, p3, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move-object p1, p3

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_3
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->longValue:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->FLOAT:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 70
    .line 71
    if-ne p2, p1, :cond_4

    .line 72
    .line 73
    instance-of p1, p3, Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    move-object p1, p3

    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object p1, v0

    .line 82
    :goto_4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->floatValue:Ljava/lang/Float;

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->DOUBLE:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 85
    .line 86
    if-ne p2, p1, :cond_5

    .line 87
    .line 88
    instance-of p1, p3, Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Ljava/lang/Double;

    .line 94
    .line 95
    :cond_5
    iput-object v0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->doubleValue:Ljava/lang/Double;

    .line 96
    .line 97
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;Ljava/lang/Object;Lcom/google/android/glasses/sdk/settings/GlassesSetting-IA;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/glasses/sdk/settings/GlassesSetting;-><init>(Ljava/lang/String;Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBoolValue()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->boolValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDoubleValue()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->doubleValue:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloatValue()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->floatValue:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntValue()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->intValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLongValue()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->longValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValueCase()Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting;->valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 2
    .line 3
    return-object p0
.end method
