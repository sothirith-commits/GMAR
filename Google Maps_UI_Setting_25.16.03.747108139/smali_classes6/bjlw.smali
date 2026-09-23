.class public final Lbjlw;
.super Lbjlx;
.source "PG"


# instance fields
.field protected final a:Lbjly;

.field protected final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbjly;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbjlx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjlj;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbjlj;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbjlw;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lbjlw;->a:Lbjly;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjlw;->a:Lbjly;

    .line 2
    .line 3
    iget-object v1, p0, Lbjlw;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjly;->e(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjlw;->a:Lbjly;

    .line 2
    .line 3
    iget-object v1, p0, Lbjlw;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjly;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
