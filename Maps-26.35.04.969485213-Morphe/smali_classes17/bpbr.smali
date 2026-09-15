.class public final synthetic Lbpbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpcp;


# instance fields
.field public final synthetic a:Lbpcd;


# direct methods
.method public synthetic constructor <init>(Lbpcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpbr;->a:Lbpcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbpbr;->a:Lbpcd;

    .line 2
    .line 3
    iget-object v0, p0, Lbpcd;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbpcd;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
