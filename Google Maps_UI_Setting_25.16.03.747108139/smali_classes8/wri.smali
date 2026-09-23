.class public final Lwri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwro;


# instance fields
.field private final a:Lcgri;

.field private final b:Lazvu;

.field private final c:Lepg;


# direct methods
.method public constructor <init>(Lepg;Lcgri;Lazvu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwri;->c:Lepg;

    .line 14
    .line 15
    iput-object p2, p0, Lwri;->a:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lwri;->b:Lazvu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwri;->b:Lazvu;

    .line 4
    .line 5
    sget-object v2, Lazvy;->x:Lazvy;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lckcx;->aN()V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v5, Lxgz;

    .line 47
    .line 48
    iget-object v8, v5, Lxgz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move/from16 v15, p2

    .line 51
    .line 52
    if-ne v15, v3, :cond_1

    .line 53
    .line 54
    move-object/from16 v9, p3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct {v3, v2, v9, v9, v7}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 62
    .line 63
    .line 64
    move-object v9, v3

    .line 65
    :goto_1
    iget-object v3, v5, Lxgz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v0, Lwri;->a:Lcgri;

    .line 68
    .line 69
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    new-instance v7, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 83
    .line 84
    move-object v10, v3

    .line 85
    check-cast v10, Llwf;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x18

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v7 .. v14}, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;-><init>(Lawhx;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Llwf;ZZZI)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move/from16 v15, p2

    .line 100
    .line 101
    iget-object v1, v0, Lwri;->c:Lepg;

    .line 102
    .line 103
    new-instance v3, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;

    .line 104
    .line 105
    const/16 v8, 0xc

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    move v7, v15

    .line 112
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;-><init>(Ljava/util/List;Lcom/google/android/apps/gmm/kits/lightbox/api/PagingStrategy;Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxChromeConfiguration;II[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lepg;->G(Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxPages;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
