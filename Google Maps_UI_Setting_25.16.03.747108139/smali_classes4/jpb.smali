.class public final Ljpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmh;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final a:Lbqph;


# instance fields
.field private final b:Ljpg;

.field private final c:Lztd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Ljmg;->a:Ljmg;

    .line 2
    .line 3
    sget-object v1, Lcgcv;->aJ:Lcgcv;

    .line 4
    .line 5
    sget-object v2, Ljmg;->b:Ljmg;

    .line 6
    .line 7
    sget-object v3, Lcgcv;->aK:Lcgcv;

    .line 8
    .line 9
    sget-object v4, Ljmg;->c:Ljmg;

    .line 10
    .line 11
    sget-object v5, Lcgcv;->aU:Lcgcv;

    .line 12
    .line 13
    sget-object v6, Ljmg;->d:Ljmg;

    .line 14
    .line 15
    sget-object v7, Lcgcv;->aL:Lcgcv;

    .line 16
    .line 17
    sget-object v8, Ljmg;->e:Ljmg;

    .line 18
    .line 19
    move-object v9, v7

    .line 20
    invoke-static/range {v0 .. v9}, Lbqph;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljpb;->a:Lbqph;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljpg;Lztd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpb;->b:Ljpg;

    .line 5
    .line 6
    iput-object p2, p0, Ljpb;->c:Lztd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljmg;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljyl;

    .line 6
    .line 7
    iget-object v1, p0, Ljpb;->b:Ljpg;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Ljyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Ljpg;->c:Lbssz;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljmg;)V
    .locals 2

    .line 1
    sget-object v0, Ljpb;->a:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcgcv;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljpb;->c:Lztd;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, v1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method
