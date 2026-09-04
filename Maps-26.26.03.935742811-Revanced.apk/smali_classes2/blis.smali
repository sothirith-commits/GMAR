.class public final synthetic Lblis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lblis;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget p0, p0, Lblis;->a:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    new-instance v0, Lcvus;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lcvus;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p0

    :cond_1
    sget p0, Lbteg;->b:I

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lbsiw;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p0

    :cond_2
    sget p0, Lbtee;->b:I

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lbsiw;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Thread;

    const-string v0, "consent-flow-avatar"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
