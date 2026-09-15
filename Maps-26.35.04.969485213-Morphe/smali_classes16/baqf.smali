.class public final synthetic Lbaqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfn;


# instance fields
.field public final synthetic a:Lbaqk;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbaqk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqf;->a:Lbaqk;

    .line 5
    .line 6
    iput-object p2, p0, Lbaqf;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaqf;->a:Lbaqk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbisl;->s(Landroid/graphics/Bitmap;)Lbgxj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lbaqk;->o:Lbgxj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lbaqk;->o:Lbgxj;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lbaqf;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p1, v0, Lbaqk;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lazgj;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
