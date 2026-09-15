.class public final Lbftx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbftz;


# static fields
.field private static final e:Lbuli;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbulc;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbftw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbftx;->e:Lbuli;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbulc;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbftx;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbftx;->b:Lbulc;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcuci;->a:Lcuci;

    .line 22
    .line 23
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 49
    .line 50
    iget-object v1, p0, Lbftx;->a:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p3}, Lbulj;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbulh;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, v1, Lbulh;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "ids"

    .line 69
    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v2, Lbwvj;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Lbwvj;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lbwvj;->i([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lbwvj;->h()Lbwvl;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    move v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v2, v3

    .line 96
    .line 97
    :goto_1
    const-string v5, "Duplicate keys specified"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 101
    .line 102
    iput-object v0, v1, Lbulh;->d:Ljava/util/Set;

    .line 103
    .line 104
    iput-boolean v3, v1, Lbulh;->e:Z

    .line 105
    .line 106
    iput-boolean v4, v1, Lbulh;->f:Z

    .line 107
    .line 108
    sget-object v0, Lbftx;->e:Lbuli;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lbulh;->c(Lbuli;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lbulh;->a()Lbulj;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    iput-object p2, p0, Lbftx;->c:Ljava/util/List;

    .line 122
    return-void
.end method
