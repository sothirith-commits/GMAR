.class public final Lyht;
.super Laasw;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field private final b:Laazg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxtt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxtt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyht;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laazg;Lapxu;Landroid/content/Intent;Ljava/lang/String;)V
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
    sget-object p2, Latyw;->v:Latyw;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4, p2}, Laasw;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyht;->b:Laazg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->cb:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyht;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laasm;->f(Ljava/lang/String;)Lbfkf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Llwj;

    .line 16
    .line 17
    invoke-direct {v1}, Llwj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Llwj;->s(Lbfkf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lyht;->b:Laazg;

    .line 28
    .line 29
    sget-object v3, Lcahi;->a:Lcahi;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbvvm;

    .line 36
    .line 37
    sget-object v4, Lcahg;->aB:Lcahg;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lbvvm;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v5, Lcahi;

    .line 45
    .line 46
    iget v4, v4, Lcahg;->aG:I

    .line 47
    .line 48
    iput v4, v5, Lcahi;->c:I

    .line 49
    .line 50
    iget v4, v5, Lcahi;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v5, Lcahi;->b:I

    .line 55
    .line 56
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v3, Lcahi;

    .line 64
    .line 65
    new-instance v4, Lyhu;

    .line 66
    .line 67
    invoke-direct {v4}, Lyhu;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

    .line 71
    .line 72
    invoke-direct {v5, v3, v1, v0}, Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;-><init>(Lcahi;Llwf;Lbfkf;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v4, Lyhu;->d:Lcom/google/android/apps/gmm/features/ugc/factualedit/arrivalissuenotification/ArrivalIssueNotificationLandingScreenFragment$Args;

    .line 76
    .line 77
    invoke-interface {v2, v4}, Laazg;->c(Llhy;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
