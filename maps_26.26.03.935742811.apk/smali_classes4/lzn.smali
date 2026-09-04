.class public final Llzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljri;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:I

.field public final f:Ljri;

.field private final h:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llzn;->g:Ljri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;Lhe;)V
    .locals 2

    sget-object v0, Llzn;->g:Ljri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Llzn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    iput v1, p0, Llzn;->e:I

    iput-object p1, p0, Llzn;->a:Landroid/app/Activity;

    iput-object p2, p0, Llzn;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llzn;->c:Ljava/lang/String;

    iput-object p4, p0, Llzn;->h:Lhe;

    iput-object v0, p0, Llzn;->f:Ljri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Llzn;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Llzn;->e:I

    :cond_1
    iget-object v0, p0, Llzn;->h:Lhe;

    iget-object v2, p0, Llzn;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    invoke-static {}, Lbjfo;->dU()V

    check-cast v0, Llzm;

    iget-object v3, v0, Llzm;->i:Llzn;

    if-eqz v3, :cond_5

    iget-object v3, v3, Llzn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Llzm;->b:Lbgyu;

    invoke-virtual {v2, p1}, Lbgyu;->m(Lblwm;)V

    iget-object p1, v0, Llzm;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Llzm;->g:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Llzm;->d()Z

    goto :goto_2

    :cond_4
    iget-boolean p1, v0, Llzm;->h:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Llzm;->b()Lcapl;

    :cond_5
    :goto_2
    iput-object v1, p0, Llzn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_6
    throw v1
.end method

.method final b()I
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget p0, p0, Llzn;->e:I

    return p0
.end method
