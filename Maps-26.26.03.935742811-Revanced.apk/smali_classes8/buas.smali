.class public final synthetic Lbuas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbubq;


# instance fields
.field public final synthetic a:Lbube;


# direct methods
.method public synthetic constructor <init>(Lbube;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuas;->a:Lbube;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lbuas;->a:Lbube;

    iget-object v0, p0, Lbube;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lbube;->g()V

    return-void
.end method
