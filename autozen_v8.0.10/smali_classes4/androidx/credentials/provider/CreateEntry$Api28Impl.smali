.class final Landroidx/credentials/provider/CreateEntry$Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CreateEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api28Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/credentials/provider/CreateEntry$Api28Impl;",
        "",
        "<init>",
        "()V",
        "Landroidx/credentials/provider/CreateEntry;",
        "createEntry",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;",
        "Landroid/app/slice/Slice$Builder;",
        "addToSlice",
        "(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice$Builder;",
        "credentials"
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
.field public static final INSTANCE:Landroidx/credentials/provider/CreateEntry$Api28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/CreateEntry$Api28Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/CreateEntry$Api28Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/CreateEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/CreateEntry$Api28Impl;

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

.method public static final toSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/credentials/provider/CreateEntry$Api28Impl;->INSTANCE:Landroidx/credentials/provider/CreateEntry$Api28Impl;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/CreateEntry$Api28Impl;->addToSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final addToSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice$Builder;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getAccountName()Ljava/lang/CharSequence;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getLastUsedTime()Ljava/time/Instant;

    move-result-object v2

    .line 20
    invoke-static {p1}, Landroidx/credentials/provider/CreateEntry;->access$getCredentialCountInformationMap$p(Landroidx/credentials/provider/CreateEntry;)Ljava/util/Map;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    .line 28
    new-instance v5, Landroid/app/slice/Slice$Builder;

    .line 30
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    new-instance v7, Landroid/app/slice/SliceSpec;

    .line 34
    const-string v8, "CreateEntry"

    const/4 v9, 0x1

    .line 37
    invoke-direct {v7, v8, v9}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-direct {v5, v6, v7}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 43
    invoke-virtual {p1}, Landroidx/credentials/provider/CreateEntry;->isAutoSelectAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    const-string/jumbo p1, "true"

    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "false"

    .line 55
    :goto_0
    const-string v6, "androidx.credentials.provider.createEntry.SLICE_HINT_USER_PROVIDER_ACCOUNT_NAME"

    .line 57
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 62
    invoke-virtual {v5, p0, v7, v6}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    .line 71
    const-string p0, "androidx.credentials.provider.createEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 77
    invoke-virtual {v5, v8, v9, v7, p0}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    :cond_1
    if-eqz v1, :cond_2

    .line 82
    const-string p0, "androidx.credentials.provider.createEntry.SLICE_HINT_NOTE"

    .line 84
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 88
    invoke-virtual {v5, v1, v7, p0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    :cond_2
    if-eqz v0, :cond_3

    .line 93
    const-string p0, "androidx.credentials.provider.createEntry.SLICE_HINT_PROFILE_ICON"

    .line 95
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 99
    invoke-virtual {v5, v0, v7, p0}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 102
    :cond_3
    sget-object p0, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    .line 104
    invoke-virtual {p0, v3}, Landroidx/credentials/provider/CreateEntry$Companion;->convertCredentialCountInfoToBundle$credentials(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p0, v3}, Landroidx/credentials/provider/CreateEntry$Companion;->convertCredentialCountInfoToBundle$credentials(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    .line 114
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_CREDENTIAL_COUNT_INFORMATION"

    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual {v5, p0, v7, v0}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 123
    :cond_4
    new-instance p0, Landroid/app/slice/Slice$Builder;

    .line 125
    invoke-direct {p0, v5}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 128
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_PENDING_INTENT"

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p0

    .line 142
    invoke-virtual {v5, v4, p0, v7}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    move-result-object p0

    .line 146
    const-string v0, "androidx.credentials.provider.createEntry.SLICE_HINT_AUTO_SELECT_ALLOWED"

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-virtual {p0, p1, v7, v0}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    return-object v5
.end method
