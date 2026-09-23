.class public final synthetic Lbceg;
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
.method public synthetic constructor <init>(Lbcei;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbceh;IJI)V
    .locals 0

    .line 1
    iput p8, p0, Lbceg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbceg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbceg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbceg;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbceg;->f:Ljava/lang/Object;

    iput p5, p0, Lbceg;->b:I

    iput-wide p6, p0, Lbceg;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lzz;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 2
    iput p8, p0, Lbceg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbceg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbceg;->a:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lbceg;->c:J

    iput p5, p0, Lbceg;->b:I

    iput-object p6, p0, Lbceg;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbceg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbceg;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbceg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbceg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lbceg;->b:I

    .line 10
    .line 11
    iget-wide v5, p0, Lbceg;->c:J

    .line 12
    .line 13
    iget-object v4, p0, Lbceg;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Lbceg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lzz;

    .line 18
    .line 19
    add-int/lit8 v7, v2, 0x1

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Landroid/content/Context;

    .line 23
    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lzz;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v0, p0, Lbceg;->c:J

    .line 32
    .line 33
    iget v2, p0, Lbceg;->b:I

    .line 34
    .line 35
    iget-object v6, p0, Lbceg;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Lbceg;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v3, p0, Lbceg;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lbceg;->d:Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v7, v2, -0x1

    .line 44
    .line 45
    check-cast v4, Lbcei;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    long-to-float v0, v0

    .line 50
    float-to-long v8, v0

    .line 51
    move-object v10, v4

    .line 52
    move-object v4, v3

    .line 53
    move-object v3, v10

    .line 54
    invoke-virtual/range {v3 .. v9}, Lbcei;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbceh;IJ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
