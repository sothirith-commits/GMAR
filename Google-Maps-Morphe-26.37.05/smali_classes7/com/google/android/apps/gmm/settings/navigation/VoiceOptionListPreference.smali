.class public final Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"

# interfaces
.implements Lavyo;


# instance fields
.field public D:[Ljava/lang/CharSequence;

.field public E:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0407d6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->D:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->E:[Z

    .line 12
    return-void
.end method


# virtual methods
.method public final k()Liqc;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->D:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->E:[Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v4, Lavwd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Lavwd;-><init>()V

    .line 31
    .line 32
    new-instance v5, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    const-string v6, "selectedEntryValue"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    const-string v0, "entries"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    const-string v0, "entryValues"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    const-string v0, "entrySummaries"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    const-string v0, "entryIsRecommended"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lavwd;->aq(Landroid/os/Bundle;)V

    .line 64
    return-object v4
.end method
