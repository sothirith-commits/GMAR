.class public final Lzwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwf;


# instance fields
.field public final synthetic a:Lastd;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lastd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzwj;->a:Lastd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzmb;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzwj;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbjau;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzwj;->a:Lastd;

    .line 2
    .line 3
    iget-object p1, p1, Lastd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzwj;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->a:Lastd;

    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
