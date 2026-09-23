.class final Lcihe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lchso;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lchso;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcihe;->a:Lchso;

    .line 5
    .line 6
    iput-object p2, p0, Lcihe;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcihe;->a:Lchso;

    .line 2
    .line 3
    iget-object v1, p0, Lcihe;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lchso;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
