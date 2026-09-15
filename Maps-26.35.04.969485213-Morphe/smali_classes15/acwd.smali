.class public final synthetic Lacwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbe;


# instance fields
.field public final synthetic a:Lawbe;

.field public final synthetic b:Lckkh;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawbe;Lckkh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacwd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwd;->a:Lawbe;

    .line 7
    .line 8
    iput-object p2, p0, Lacwd;->b:Lckkh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;
    .locals 1

    .line 1
    iget v0, p0, Lacwd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcfaz;

    .line 6
    .line 7
    iget-object v0, p0, Lacwd;->b:Lckkh;

    .line 8
    .line 9
    iget-object p0, p0, Lacwd;->a:Lawbe;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2, p3}, Lajje;->ey(Lawbe;Lckkh;Lcfaz;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lcfaz;

    .line 17
    .line 18
    iget-object v0, p0, Lacwd;->b:Lckkh;

    .line 19
    .line 20
    iget-object p0, p0, Lacwd;->a:Lawbe;

    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2, p3}, Lajje;->ey(Lawbe;Lckkh;Lcfaz;Laymq;Ljava/util/concurrent/Executor;)Laymj;

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
    iget v0, p0, Lacwd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
