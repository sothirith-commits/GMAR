.class public final Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private boolValue:Ljava/lang/Boolean;

.field private doubleValue:Ljava/lang/Double;

.field private floatValue:Ljava/lang/Float;

.field private intValue:Ljava/lang/Integer;

.field private key:Ljava/lang/String;

.field private longValue:Ljava/lang/Long;

.field private stringValue:Ljava/lang/String;

.field private valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->UNDEFINED:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/glasses/sdk/settings/GlassesSetting;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->key:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->ordinal()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    move-object p0, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->doubleValue:Ljava/lang/Double;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->floatValue:Ljava/lang/Float;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->longValue:Ljava/lang/Long;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->intValue:Ljava/lang/Integer;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->boolValue:Ljava/lang/Boolean;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->stringValue:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    new-instance v2, Lcom/google/android/glasses/sdk/settings/GlassesSetting;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/glasses/sdk/settings/GlassesSetting;-><init>(Ljava/lang/String;Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;Ljava/lang/Object;Lcom/google/android/glasses/sdk/settings/GlassesSetting-IA;)V

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "You must set a key."

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBoolValue(Z)Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->boolValue:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->BOOL:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 11
    return-object p0
.end method

.method public setDoubleValue(D)Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->doubleValue:Ljava/lang/Double;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->DOUBLE:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 11
    return-object p0
.end method

.method public setFloatValue(F)Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->floatValue:Ljava/lang/Float;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->FLOAT:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 11
    return-object p0
.end method

.method public setIntValue(I)Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->intValue:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->INT:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 11
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->key:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLongValue(J)Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->longValue:Ljava/lang/Long;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->LONG:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 11
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->stringValue:Ljava/lang/String;

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;->STRING:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/settings/GlassesSetting$Builder;->valueCase:Lcom/google/android/glasses/sdk/settings/GlassesSetting$ValueCase;

    .line 7
    return-object p0
.end method
