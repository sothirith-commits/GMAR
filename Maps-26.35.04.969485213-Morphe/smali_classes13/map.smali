.class public final Lmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxf;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:Lbwul;


# instance fields
.field private final b:Lmat;

.field private final c:Lafdd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Llxe;->a:Llxe;

    .line 2
    .line 3
    sget-object v1, Lcpxt;->aJ:Lcpxt;

    .line 4
    .line 5
    sget-object v2, Llxe;->b:Llxe;

    .line 6
    .line 7
    sget-object v3, Lcpxt;->aK:Lcpxt;

    .line 8
    .line 9
    sget-object v4, Llxe;->c:Llxe;

    .line 10
    .line 11
    sget-object v5, Lcpxt;->aU:Lcpxt;

    .line 12
    .line 13
    sget-object v6, Llxe;->d:Llxe;

    .line 14
    .line 15
    sget-object v7, Lcpxt;->aL:Lcpxt;

    .line 16
    .line 17
    sget-object v8, Llxe;->e:Llxe;

    .line 18
    .line 19
    sget-object v10, Llxe;->f:Llxe;

    .line 20
    .line 21
    move-object v9, v7

    .line 22
    move-object v11, v1

    .line 23
    invoke-static/range {v0 .. v11}, Lbwul;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmap;->a:Lbwul;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lmat;Lafdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmap;->b:Lmat;

    .line 5
    .line 6
    iput-object p2, p0, Lmap;->c:Lafdd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llxe;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lvst;

    .line 6
    .line 7
    iget-object v1, p0, Lmap;->b:Lmat;

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
    invoke-direct/range {v0 .. v5}, Lvst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lmat;->c:Lbzpv;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Llxe;)V
    .locals 1

    .line 1
    sget-object v0, Lmap;->a:Lbwul;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcpxt;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lmap;->c:Lafdd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
.end method
