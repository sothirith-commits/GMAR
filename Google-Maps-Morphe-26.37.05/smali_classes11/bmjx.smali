.class final Lbmjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmni;


# instance fields
.field final synthetic a:Lbmjz;


# direct methods
.method public constructor <init>(Lbmjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmjx;->a:Lbmjz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbmfb;

    .line 2
    .line 3
    iget-object p0, p0, Lbmjx;->a:Lbmjz;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbmfb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbmjz;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
