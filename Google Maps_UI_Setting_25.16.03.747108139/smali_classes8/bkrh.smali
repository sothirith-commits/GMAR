.class public final synthetic Lbkrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksh;


# instance fields
.field public final synthetic a:Lbkrv;


# direct methods
.method public synthetic constructor <init>(Lbkrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkrh;->a:Lbkrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkrh;->a:Lbkrv;

    .line 2
    .line 3
    iget-object v1, v0, Lbkrv;->ac:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbkrv;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
