.class public final Labzx;
.super Lbebo;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lbnei;

.field public final d:Laebe;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;

.field public g:Lbqqn;

.field public h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public volatile i:Z

.field public unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abzx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labzx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbnei;Laebe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbebo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labzx;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Labzx;->unusedFaultSubscription:Lcom/google/android/libraries/elements/interfaces/FaultSubscription;

    .line 13
    .line 14
    sget-object v1, Lbqxu;->a:Lbqxu;

    .line 15
    .line 16
    iput-object v1, p0, Labzx;->g:Lbqqn;

    .line 17
    .line 18
    iput-object v0, p0, Labzx;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Labzx;->i:Z

    .line 22
    .line 23
    iput-object p1, p0, Labzx;->b:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Labzx;->c:Lbnei;

    .line 26
    .line 27
    iput-object p3, p0, Labzx;->d:Laebe;

    .line 28
    .line 29
    iput-object p4, p0, Labzx;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method
