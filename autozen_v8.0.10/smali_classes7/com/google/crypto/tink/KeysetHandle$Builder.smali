.class public final Lcom/google/crypto/tink/KeysetHandle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;,
        Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    }
.end annotation


# instance fields
.field private annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

.field private buildCalled:Z

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private errorToThrow:Ljava/security/GeneralSecurityException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->errorToThrow:Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    sget-object v0, Lcom/google/crypto/tink/internal/MonitoringAnnotations;->EMPTY:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->buildCalled:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/KeysetHandle$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->clearPrimary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkIdAssignments(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$600()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$600()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string p0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 46
    .line 47
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private clearPrimary()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$302(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static getNextIdFromBuilderEntry(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$600()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle$Builder;->randomIdNotInSet(Ljava/util/Set;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$700(Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const-string p0, "No ID was set (with withFixedId or withRandomId)"

    .line 32
    .line 33
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static randomIdNotInSet(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/internal/Util;->randKeyId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public addEntry(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$400(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$300(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->clearPrimary()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$402(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Lcom/google/crypto/tink/KeysetHandle$Builder;)Lcom/google/crypto/tink/KeysetHandle$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Entry has already been added to a KeysetHandle.Builder"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public build()Lcom/google/crypto/tink/KeysetHandle;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->errorToThrow:Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->buildCalled:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->buildCalled:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle$Builder;->checkIdAssignments(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v1

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$800(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    invoke-static {v5, v2}, Lcom/google/crypto/tink/KeysetHandle$Builder;->getNextIdFromBuilderEntry(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Ljava/util/Set;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$900(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Key;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$900(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Key;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v10}, Lcom/google/crypto/tink/KeysetHandle;->access$1000(Lcom/google/crypto/tink/Key;I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/google/crypto/tink/KeysetHandle$Entry;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$900(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Key;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$800(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle;->access$1100(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$300(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1200()Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct/range {v7 .. v14}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;Lcom/google/crypto/tink/KeysetHandle$1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$1400(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Parameters;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/google/crypto/tink/Parameters;->hasIdRequirement()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object v6, v1

    .line 137
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$1400(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Parameters;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8, v6}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->createKey(Lcom/google/crypto/tink/Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/Key;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v7, Lcom/google/crypto/tink/KeysetHandle$Entry;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$800(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle;->access$1100(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$300(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1200()Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-direct/range {v7 .. v14}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;Lcom/google/crypto/tink/KeysetHandle$1;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$300(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v5}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$800(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    .line 189
    .line 190
    if-ne v5, v6, :cond_2

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const-string p0, "Primary key is not enabled"

    .line 194
    .line 195
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_3
    const-string p0, "Two primaries were set"

    .line 200
    .line 201
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_4
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v0, "Id "

    .line 213
    .line 214
    const-string v1, " is used twice in the keyset"

    .line 215
    .line 216
    invoke-static {v10, v0, v1}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_6
    const-string p0, "Key Status not set."

    .line 225
    .line 226
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_7
    if-eqz v4, :cond_8

    .line 231
    .line 232
    new-instance v2, Lcom/google/crypto/tink/KeysetHandle;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    .line 235
    .line 236
    invoke-direct {v2, v0, p0, v1}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/KeysetHandle$1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle;->access$1600(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetHandle;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_8
    const-string p0, "No primary was set"

    .line 245
    .line 246
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_9
    const-string p0, "KeysetHandle.Builder#build must only be called once"

    .line 251
    .line 252
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string v1, "Cannot build keyset due to error in original"

    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->errorToThrow:Ljava/security/GeneralSecurityException;

    .line 261
    .line 262
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method
