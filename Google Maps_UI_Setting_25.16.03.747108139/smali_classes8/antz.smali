.class public final Lantz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanty;


# instance fields
.field private final a:Lbdih;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lazht;

.field private d:Lantx;


# direct methods
.method public constructor <init>(Lantx;Ljava/lang/Runnable;Lazht;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lantz;->d:Lantx;

    .line 5
    .line 6
    iput-object p2, p0, Lantz;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p4, p0, Lantz;->a:Lbdih;

    .line 9
    .line 10
    iput-object p3, p0, Lantz;->c:Lazht;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Lantx;)Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantx;",
            ")",
            "Lbqfj<",
            "Lantx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lantx;->a:Lantx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lantx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lantx;->c:Lantx;

    .line 16
    .line 17
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lantx;->b:Lantx;

    .line 23
    .line 24
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Lazht;
    .locals 1

    .line 1
    iget-object v0, p0, Lantz;->c:Lazht;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lantz;->b:Ljava/lang/Runnable;

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

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lantz;->d:Lantx;

    .line 2
    .line 3
    invoke-static {v0}, Lantz;->e(Lantx;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lantx;

    .line 18
    .line 19
    iput-object v0, p0, Lantz;->d:Lantx;

    .line 20
    .line 21
    iget-object v0, p0, Lantz;->a:Lbdih;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 27
    .line 28
    return-object v0
.end method

.method public d(Lantx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lantz;->d:Lantx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
