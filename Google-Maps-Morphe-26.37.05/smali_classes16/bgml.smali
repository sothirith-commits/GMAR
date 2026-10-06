.class public final synthetic Lbgml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgml;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbgml;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lbgml;->b:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    iget v0, p0, Lbgml;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lanw;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lbgml;->a:I

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    sget-object v4, Lanw;->a:[I

    .line 18
    .line 19
    aget v1, v4, v1

    .line 20
    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object p0, p0, Lbgml;->b:Ljava/util/concurrent/ThreadFactory;

    .line 27
    .line 28
    new-instance v1, Lanv;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1, v0}, Lanv;-><init>(ILjava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget v0, p0, Lbgml;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Lbgmn;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lbgmm;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, p1}, Lbgmm;-><init>(IILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lbgml;->b:Ljava/util/concurrent/ThreadFactory;

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
