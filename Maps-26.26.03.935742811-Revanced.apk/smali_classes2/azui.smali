.class public final Lazui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazuf;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lazub;

.field public final c:Lbjer;


# direct methods
.method public constructor <init>(Lbcxj;Lbaqp;Ljava/util/concurrent/Executor;Lbcww;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazub;

    sget-object v1, Lbcfo;->a:Lbhqn;

    invoke-virtual {p4, v1}, Lbcww;->w(Lbhqn;)Lbpil;

    move-result-object v4

    sget-object v1, Lbcfo;->b:Lbhqn;

    invoke-virtual {p4, v1}, Lbcww;->w(Lbhqn;)Lbpil;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lazub;-><init>(Lbcxj;Lbaqp;Ljava/util/concurrent/Executor;Lbpil;Lbpil;)V

    iput-object v0, p0, Lazui;->b:Lazub;

    new-instance p1, Lcduk;

    invoke-direct {p1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lazui;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Lbjer;

    new-instance p2, Laqni;

    const/16 p3, 0xc

    invoke-direct {p2, v0, p3}, Laqni;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lbjer;-><init>(Lcaqo;)V

    iput-object p1, p0, Lazui;->c:Lbjer;

    new-instance p0, Lbjer;

    new-instance p1, Laqni;

    const/16 p2, 0xd

    invoke-direct {p1, v0, p2}, Laqni;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lbjer;-><init>(Lcaqo;)V

    return-void
.end method
