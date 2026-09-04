.class public final synthetic Lczkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczkz;->a:Ljava/util/concurrent/Executor;

    iput p2, p0, Lczkz;->b:I

    iput-boolean p3, p0, Lczkz;->c:Z

    iput p4, p0, Lczkz;->d:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    new-instance v0, Lczlb;

    iget v1, p0, Lczkz;->b:I

    iget-boolean v2, p0, Lczkz;->c:Z

    iget v3, p0, Lczkz;->d:I

    invoke-direct {v0, v1, v2, v3, p1}, Lczlb;-><init>(IZILjava/lang/Runnable;)V

    iget-object p0, p0, Lczkz;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
