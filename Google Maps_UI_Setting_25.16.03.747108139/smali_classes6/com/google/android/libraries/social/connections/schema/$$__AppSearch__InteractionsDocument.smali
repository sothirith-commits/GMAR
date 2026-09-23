.class public final Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lri<",
        "Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InteractionsDocument"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lrn;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "interactionType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrn;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v2

    .line 19
    :goto_0
    const-string v0, "contactId"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lrn;->a(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v0, "contactLookupKey"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lrn;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    :cond_1
    const-string v0, "canonicalMethodType"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lrn;->a(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    long-to-int v7, v7

    .line 45
    const-string v0, "canonicalMethod"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrn;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v8, v2

    .line 61
    :goto_1
    const-string v0, "fieldType"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lrn;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v9, v2

    .line 76
    :goto_2
    const-string v0, "fieldValue"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lrn;->k(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v10, v2

    .line 91
    :goto_3
    const-string v0, "interactionTimestamps"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lrn;->j(Ljava/lang/String;)[J

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v0, p1

    .line 102
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    array-length v0, p1

    .line 106
    if-ge v1, v0, :cond_5

    .line 107
    .line 108
    aget-wide v11, p1, v1

    .line 109
    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v11, v2

    .line 121
    new-instance v3, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method
