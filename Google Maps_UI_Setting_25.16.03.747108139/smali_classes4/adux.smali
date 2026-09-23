.class public final Ladux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduv;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazhl;

.field private final c:Lazhz;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lbssz;

.field private g:Laduw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adux"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladux;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazhz;Lazhl;Lcgri;Lcgri;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladux;->c:Lazhz;

    .line 5
    .line 6
    iput-object p2, p0, Ladux;->b:Lazhl;

    .line 7
    .line 8
    iput-object p3, p0, Ladux;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Ladux;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Ladux;->f:Lbssz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbnst;
    .locals 3

    .line 1
    iget-object v0, p0, Ladux;->g:Laduw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladux;->d:Lcgri;

    .line 6
    .line 7
    new-instance v1, Laduw;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbnst;

    .line 14
    .line 15
    iget-object v2, p0, Ladux;->c:Lazhz;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2}, Laduw;-><init>(Ladux;Lbnst;Lazhz;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ladux;->g:Laduw;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ladux;->g:Laduw;

    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lbogj;->C:Lbogj;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lbogj;->B:Lbogj;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 32
    .line 33
    invoke-static {p1}, Lauae;->aA(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lbnqr;

    .line 38
    .line 39
    invoke-direct {v3}, Lbnqr;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lbnqr;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbnuy;

    .line 46
    .line 47
    invoke-direct {p1}, Lbnuy;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p1, Lbnuy;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/16 p3, 0x13

    .line 53
    .line 54
    iput p3, p1, Lbnuy;->o:I

    .line 55
    .line 56
    iput-object p2, p1, Lbnuy;->b:Lbogj;

    .line 57
    .line 58
    iput-object v0, p1, Lbnuy;->e:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p1, Lbnuy;->g:Z

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lbnuy;->l:Z

    .line 65
    .line 66
    iput v1, p1, Lbnuy;->f:I

    .line 67
    .line 68
    iput-boolean v2, p1, Lbnuy;->j:Z

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lbnuy;->c(Lbnqr;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbnuy;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbnuy;->a()Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ladux;->f:Lbssz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladux;->g:Laduw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laduw;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladux;->a()Lbnst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ladux;->g()Lbntp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->b(Lbnst;Lbntp;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladux;->a()Lbnst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbogu;

    .line 11
    .line 12
    sget-object v3, Lbvxy;->ak:Lbnqt;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbnqr;

    .line 21
    .line 22
    invoke-direct {v2}, Lbnqr;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lbnqr;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->b(Lbnqr;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-interface {v0, p1, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Lbntp;
    .locals 1

    .line 1
    iget-object v0, p0, Ladux;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbntp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Landroid/content/Context;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladux;->g()Lbntp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ladux;->b(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Ladux;->a()Lbnst;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Ladux;->f:Lbssz;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lbntp;->c(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
