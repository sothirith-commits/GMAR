.class public final Ljdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdn;


# instance fields
.field final synthetic a:Ljdq;


# direct methods
.method public constructor <init>(Ljdq;)V
    .locals 0

    iput-object p1, p0, Ljdp;->a:Ljdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ljdp;->a:Ljdq;

    iget-object p0, p0, Ljdq;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfla;

    const/4 p0, 0x0

    throw p0
.end method
