.class public final Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"

# interfaces
.implements Larky;


# instance fields
.field public E:[Ljava/lang/CharSequence;

.field public F:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040760

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->E:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->F:[Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Lgqm;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->E:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->F:[Z

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, Larhy;

    .line 27
    .line 28
    invoke-direct {v5}, Larhy;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "selectedEntryValue"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "entries"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "entryValues"

    .line 47
    .line 48
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "entrySummaries"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "entryIsRecommended"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Larhy;->al(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method
