.class public final synthetic Lbkix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lard;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p8, p0, Lbkix;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkix;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbkix;->a:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lbkix;->c:J

    iput p5, p0, Lbkix;->b:I

    iput-object p6, p0, Lbkix;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbkix;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbkiy;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbyao;IJI)V
    .locals 0

    iput p8, p0, Lbkix;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkix;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbkix;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbkix;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbkix;->f:Ljava/lang/Object;

    iput p5, p0, Lbkix;->b:I

    iput-wide p6, p0, Lbkix;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lbkix;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkix;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbkix;->d:Ljava/lang/Object;

    iget v2, p0, Lbkix;->b:I

    iget-wide v5, p0, Lbkix;->c:J

    iget-object v4, p0, Lbkix;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbkix;->f:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lard;

    add-int/lit8 v7, v2, 0x1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual/range {v3 .. v9}, Lard;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lbkix;->c:J

    iget v2, p0, Lbkix;->b:I

    iget-object v3, p0, Lbkix;->f:Ljava/lang/Object;

    iget-object v6, p0, Lbkix;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lbkix;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbkix;->d:Ljava/lang/Object;

    check-cast p0, Lbkiy;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lbyao;

    add-int/lit8 v8, v2, -0x1

    long-to-float v0, v0

    float-to-long v9, v0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lbkiy;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbyao;IJ)V

    return-void
.end method
