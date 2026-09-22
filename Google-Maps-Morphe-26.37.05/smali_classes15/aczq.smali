.class public final synthetic Laczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdg;


# instance fields
.field public final synthetic a:Lawdg;

.field public final synthetic b:Lcjtl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawdg;Lcjtl;I)V
    .locals 0

    .line 1
    iput p3, p0, Laczq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laczq;->a:Lawdg;

    .line 7
    .line 8
    iput-object p2, p0, Laczq;->b:Lcjtl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 1

    .line 1
    iget v0, p0, Laczq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lceju;

    .line 6
    .line 7
    iget-object v0, p0, Laczq;->b:Lcjtl;

    .line 8
    .line 9
    iget-object p0, p0, Laczq;->a:Lawdg;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2, p3}, Laoix;->az(Lawdg;Lcjtl;Lceju;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lceju;

    .line 17
    .line 18
    iget-object v0, p0, Laczq;->b:Lcjtl;

    .line 19
    .line 20
    iget-object p0, p0, Laczq;->a:Lawdg;

    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2, p3}, Laoix;->az(Lawdg;Lcjtl;Lceju;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Laczq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
