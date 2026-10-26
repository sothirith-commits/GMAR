.class public final Lnip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lniq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lnir;->c:Lnir;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sget-object v1, Lnir;->a:Lnir;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v3, Lnir;->b:Lnir;

    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v3, Lnir;->e:Lnir;

    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v3, Lnir;->d:Lnir;

    .line 26
    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lnip;->b:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lniq;

    .line 59
    .line 60
    sget-object v4, Laesg;->a:Laesg;

    .line 61
    .line 62
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lniq;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v5, Laesg;

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    iput v3, v5, Laesg;->c:I

    .line 83
    .line 84
    iget v3, v5, Laesg;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v2

    .line 87
    iput v3, v5, Laesg;->b:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v3, Laesg;

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sput-object v1, Lnip;->a:Ljava/util/List;

    .line 103
    .line 104
    return-void
.end method
