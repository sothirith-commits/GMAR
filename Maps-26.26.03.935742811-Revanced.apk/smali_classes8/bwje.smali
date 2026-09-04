.class public final synthetic Lbwje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkge;


# instance fields
.field public final synthetic a:Lbwjf;


# direct methods
.method public synthetic constructor <init>(Lbwjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwje;->a:Lbwjf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbwje;->a:Lbwjf;

    iget-object p0, p0, Lbwjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwim;

    invoke-interface {v0}, Lbwim;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
