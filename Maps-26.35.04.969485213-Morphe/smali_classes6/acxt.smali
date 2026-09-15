.class public final Lacxt;
.super Lgse;
.source "PG"


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic b:I


# instance fields
.field private final c:Lgrv;

.field private final d:Lcuhl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "animationState"

    .line 8
    .line 9
    const-string v3, "getAnimationState()Lcom/google/android/apps/gmm/features/ugc/achievement/AnimationState;"

    .line 10
    .line 11
    const-class v4, Lacxt;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lacxt;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Lgrv;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgse;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lacxt;->c:Lgrv;

    .line 9
    .line 10
    new-instance v0, Lacsv;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lacsv;-><init>(I)V

    .line 15
    .line 16
    sget-object v1, Leet;->a:Lees;

    .line 17
    .line 18
    new-instance v2, Lgth;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v0, v3}, Lgth;-><init>(Lgrv;Lees;Lcufg;I)V

    .line 23
    .line 24
    sget-object p1, Lacxt;->a:[Lcuin;

    .line 25
    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1}, Lcuhj;->a(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lacxt;->d:Lcuhl;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lacxs;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lacxt;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lacxt;->d:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lacxs;

    .line 14
    return-object p0
.end method

.method public final b(Lacxs;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lacxt;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lacxt;->d:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
