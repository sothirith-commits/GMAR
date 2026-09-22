.class public final synthetic Lbrxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfro;


# instance fields
.field public final synthetic a:Lbrxi;


# direct methods
.method public synthetic constructor <init>(Lbrxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrxh;->a:Lbrxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbrxh;->a:Lbrxi;

    .line 2
    .line 3
    iget-object p0, p0, Lbrxi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
