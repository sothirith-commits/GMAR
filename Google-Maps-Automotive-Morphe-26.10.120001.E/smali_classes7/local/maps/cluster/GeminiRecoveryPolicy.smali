.class final Llocal/maps/cluster/GeminiRecoveryPolicy;
.super Ljava/lang/Object;
.source "GeminiRecoveryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;,
        Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;,
        Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;,
        Llocal/maps/cluster/GeminiRecoveryPolicy$Result;
    }
.end annotation


# static fields
.field static final GOOGLE:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field static final ROLE:Ljava/lang/String; = "android.app.role.ASSISTANT"

.field static final SERVICE:Ljava/lang/String; = "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static binding(Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;
    .locals 2

    .line 44
    if-eqz p0, :cond_6

    const-string v0, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\bmCurUser[=:]\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\\b"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    const-string p1, "(?m)^\\s*mBound=(true|false) mService=([^\\r\\n]+)$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    return-object p0

    .line 47
    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    return-object p0

    .line 48
    :cond_2
    const-string p0, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "null"

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->STARTING:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    goto :goto_0

    :cond_3
    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->BOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    :goto_0
    return-object p0

    .line 49
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->UNBOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    goto :goto_1

    :cond_5
    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    :goto_1
    return-object p0

    .line 44
    :cond_6
    :goto_2
    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    return-object p0
.end method

.method private static check(Ljava/util/function/BooleanSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-interface {p0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 69
    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cancelled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static command(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    nop

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmd role "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " --user "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "android.app.role.ASSISTANT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " 0; printf \'|maps_gemini_role_rc=%s|\' \"$?\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string p1, "|maps_gemini_role_rc=0|"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    return-void

    .line 73
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "role_rejected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static component(Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;
    .locals 1

    .line 17
    if-nez p0, :cond_0

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    const-string v0, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->GOOGLE:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    return-object p0

    .line 20
    :cond_2
    const-string v0, "[A-Za-z0-9_.]+/[A-Za-z0-9_.$]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->OTHER:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    goto :goto_0

    :cond_3
    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    :goto_0
    return-object p0

    .line 18
    :cond_4
    :goto_1
    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->NONE:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    return-object p0
.end method

.method static holder(Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;
    .locals 9

    .line 23
    if-nez p0, :cond_0

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    return-object p0

    .line 24
    :cond_0
    sget-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->NONE:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    .line 25
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v6, p0, v2

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 27
    const-string v7, "user_id="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    :goto_1
    return-object v0

    .line 29
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    .line 31
    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    const-string v7, "name="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 33
    if-eqz v5, :cond_5

    return-object v0

    .line 34
    :cond_5
    const-string v5, "name=android.app.role.ASSISTANT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    goto :goto_2

    .line 35
    :cond_6
    if-eqz v5, :cond_9

    const-string v7, "holders="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 36
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->NONE:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    goto :goto_2

    :cond_7
    const-string v6, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->GOOGLE:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    goto :goto_2

    :cond_8
    sget-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->OTHER:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    .line 25
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_a
    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    :goto_3
    return-object v0
.end method

.method static repair(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/util/function/BooleanSupplier;)Llocal/maps/cluster/GeminiRecoveryPolicy$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->repair(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/util/function/BooleanSupplier;Z)Llocal/maps/cluster/GeminiRecoveryPolicy$Result;

    move-result-object p0

    return-object p0
.end method

.method static repair(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/util/function/BooleanSupplier;Z)Llocal/maps/cluster/GeminiRecoveryPolicy$Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {p1}, Llocal/maps/cluster/GeminiRecoveryPolicy;->check(Ljava/util/function/BooleanSupplier;)V

    const-string v0, "id -u"

    invoke-interface {p0, v0}, Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    invoke-static {p0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->user(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p0, v0, p1}, Llocal/maps/cluster/GeminiRecoveryPolicy;->safe(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Result;->OTHER_ASSISTANT:Llocal/maps/cluster/GeminiRecoveryPolicy$Result;

    return-object p0

    .line 83
    :cond_0
    const-string v1, "voice_interaction_service"

    invoke-static {p0, v0, v1}, Llocal/maps/cluster/GeminiRecoveryPolicy;->setting(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    move-result-object v1

    sget-object v2, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->GOOGLE:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    if-ne v1, v2, :cond_5

    .line 84
    const-string v1, "dumpsys voiceinteraction"

    invoke-interface {p0, v1}, Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->binding(Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    move-result-object v1

    .line 85
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v3, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->STARTING:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    if-ne v1, v3, :cond_1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    invoke-static {p1}, Llocal/maps/cluster/GeminiRecoveryPolicy;->check(Ljava/util/function/BooleanSupplier;)V

    const-string v1, "sleep 1; dumpsys voiceinteraction"

    invoke-interface {p0, v1}, Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->binding(Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    sget-object v2, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->BOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    if-ne v1, v2, :cond_2

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Result;->READY:Llocal/maps/cluster/GeminiRecoveryPolicy$Result;

    return-object p0

    .line 87
    :cond_2
    sget-object v2, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->STARTING:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    if-ne v1, v2, :cond_3

    if-nez p2, :cond_3

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Result;->STARTING:Llocal/maps/cluster/GeminiRecoveryPolicy$Result;

    return-object p0

    .line 88
    :cond_3
    sget-object p2, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->UNBOUND:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    if-eq v1, p2, :cond_5

    sget-object p2, Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;->STARTING:Llocal/maps/cluster/GeminiRecoveryPolicy$Binding;

    if-ne v1, p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "binding_unavailable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_5
    :goto_1
    const-string p2, "dumpsys role"

    invoke-interface {p0, p2}, Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->holder(Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    move-result-object p2

    .line 93
    sget-object v1, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->GOOGLE:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    if-ne p2, v1, :cond_7

    .line 94
    invoke-static {p0, v0, p1}, Llocal/maps/cluster/GeminiRecoveryPolicy;->safe(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Result;->OTHER_ASSISTANT:Llocal/maps/cluster/GeminiRecoveryPolicy$Result;

    return-object p0

    .line 95
    :cond_6
    const-string p2, "remove-role-holder"

    invoke-static {p0, p2, v0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->command(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_7
    invoke-static {p0, v0, p1}, Llocal/maps/cluster/GeminiRecoveryPolicy;->safe(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Result;->OTHER_ASSISTANT:Llocal/maps/cluster/GeminiRecoveryPolicy$Result;

    return-object p0

    .line 98
    :cond_8
    const-string p2, "add-role-holder"

    invoke-static {p0, p2, v0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->command(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Llocal/maps/cluster/GeminiRecoveryPolicy;->check(Ljava/util/function/BooleanSupplier;)V

    .line 100
    invoke-static {p0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->user(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 101
    sget-object p0, Llocal/maps/cluster/GeminiRecoveryPolicy$Result;->RESTORED:Llocal/maps/cluster/GeminiRecoveryPolicy$Result;

    return-object p0

    .line 100
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "user_changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "not_shell"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static safe(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-static {p2}, Llocal/maps/cluster/GeminiRecoveryPolicy;->check(Ljava/util/function/BooleanSupplier;)V

    invoke-static {p0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->user(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "assistant"

    invoke-static {p0, p1, v0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->setting(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    move-result-object v0

    const-string v1, "voice_interaction_service"

    invoke-static {p0, p1, v1}, Llocal/maps/cluster/GeminiRecoveryPolicy;->setting(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    move-result-object v1

    .line 62
    const-string v2, "dumpsys role"

    invoke-interface {p0, v2}, Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Llocal/maps/cluster/GeminiRecoveryPolicy;->holder(Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    move-result-object p0

    .line 63
    invoke-static {p2}, Llocal/maps/cluster/GeminiRecoveryPolicy;->check(Ljava/util/function/BooleanSupplier;)V

    .line 64
    sget-object p1, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    if-eq v0, p1, :cond_1

    sget-object p1, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    if-eq v1, p1, :cond_1

    sget-object p1, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->UNKNOWN:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    if-eq p0, p1, :cond_1

    .line 65
    sget-object p1, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->OTHER:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    if-eq v0, p1, :cond_0

    sget-object p1, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->OTHER:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    if-eq v1, p1, :cond_0

    sget-object p1, Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;->OTHER:Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 64
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "state_unavailable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "user_changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setting(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;Ljava/lang/String;Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "settings --user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " get secure "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/GeminiRecoveryPolicy;->component(Ljava/lang/String;)Llocal/maps/cluster/GeminiRecoveryPolicy$Choice;

    move-result-object p0

    return-object p0
.end method

.method private static user(Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    const-string v0, "am get-current-user"

    invoke-interface {p0, v0}, Llocal/maps/cluster/GeminiRecoveryPolicy$Shell;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string v0, "0|[1-9][0-9]{0,5}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "user_unavailable"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
