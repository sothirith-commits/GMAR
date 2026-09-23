.class public final Lzec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeb;
.implements Lzdw;


# instance fields
.field private final synthetic a:Lzdx;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbrxm;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzdx;

    .line 8
    .line 9
    invoke-direct {v0, p1, p5}, Lzdx;-><init>(ILbrxm;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzec;->a:Lzdx;

    .line 13
    .line 14
    iput-object p2, p0, Lzec;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p3, p0, Lzec;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p4, p0, Lzec;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzec;->a:Lzdx;

    .line 2
    .line 3
    iget-object v0, v0, Lzdx;->c:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lzec;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzec;->a:Lzdx;

    .line 2
    .line 3
    iget-object v0, v0, Lzdx;->a:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzec;->a:Lzdx;

    .line 2
    .line 3
    iget-object v0, v0, Lzdx;->b:Lbdqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzec;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzec;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
