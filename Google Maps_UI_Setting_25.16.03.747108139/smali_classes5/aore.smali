.class public final Laore;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lkmn;

.field public final c:Lcgri;

.field public d:Llwf;

.field public e:Lcbit;

.field public f:Ljava/lang/String;

.field public g:Z

.field private final h:Larpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkmn;Larpl;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laore;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laore;->b:Lkmn;

    .line 7
    .line 8
    iput-object p3, p0, Laore;->h:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Laore;->c:Lcgri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laore;->d:Llwf;

    .line 3
    .line 4
    iput-object v0, p0, Laore;->e:Lcbit;

    .line 5
    .line 6
    iput-object v0, p0, Laore;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laore;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Laore;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Laore;->d:Llwf;

    .line 21
    .line 22
    invoke-virtual {p1}, Llwf;->as()Lcbcv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lcbcv;->c:Lcegi;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcbct;

    .line 45
    .line 46
    iget-object v1, v1, Lcbct;->b:Lcbit;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcbit;->a:Lcbit;

    .line 51
    .line 52
    :cond_2
    iget v2, v1, Lcbit;->b:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    and-int/2addr v2, v3

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lcbit;->c:Lcbby;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcbby;->a:Lcbby;

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Laore;->a:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v2}, Lbauf;->cj(Lcbby;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 91
    .line 92
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, Laore;->f:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v3, p0, Laore;->g:Z

    .line 97
    .line 98
    iput-object v1, p0, Laore;->e:Lcbit;

    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laore;->h:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbyht;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
