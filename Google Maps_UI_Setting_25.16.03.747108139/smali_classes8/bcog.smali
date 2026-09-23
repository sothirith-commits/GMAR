.class public final Lbcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoi;


# static fields
.field private static final e:Lbolf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lbore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbcof;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcof;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcog;->e:Lbolf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbore;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcog;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbcog;->c:Lbore;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lckda;->a:Lckda;

    .line 21
    .line 22
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 48
    .line 49
    iget-object v1, p0, Lbcog;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p3}, Lbolg;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbole;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lbole;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "ids"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Cannot call forKeys() with null argument"

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v3, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lbqql;

    .line 80
    .line 81
    invoke-direct {v2}, Lbqql;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lbqql;->i([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lbqql;->h()Lbqqn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x0

    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v2, v4

    .line 101
    :goto_1
    const-string v5, "Duplicate keys specified"

    .line 102
    .line 103
    invoke-static {v2, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lbole;->d:Ljava/util/Set;

    .line 107
    .line 108
    iput-boolean v4, v1, Lbole;->e:Z

    .line 109
    .line 110
    iput-boolean v3, v1, Lbole;->f:Z

    .line 111
    .line 112
    sget-object v0, Lbcog;->e:Lbolf;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lbole;->c(Lbolf;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbole;->a()Lbolg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iput-object p2, p0, Lbcog;->b:Ljava/util/List;

    .line 126
    .line 127
    return-void
.end method
