.class public Lvmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkd;
.implements Lswm;


# instance fields
.field private final a:Lvjf;

.field private final b:Lvkc;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lazht;

.field private final e:Lbdih;

.field private final f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x5c5c5c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdqn;->d(I)Lbdqn;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lvjf;Lvkc;Lazht;Ljava/lang/Runnable;Lbdih;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmb;->a:Lvjf;

    .line 5
    .line 6
    iput-object p2, p0, Lvmb;->b:Lvkc;

    .line 7
    .line 8
    iput-object p3, p0, Lvmb;->d:Lazht;

    .line 9
    .line 10
    iput-object p4, p0, Lvmb;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lvmb;->e:Lbdih;

    .line 13
    .line 14
    iput-object p6, p0, Lvmb;->f:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lvjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmb;->a:Lvjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmb;->b:Lvkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmb;->d:Lazht;

    .line 2
    .line 3
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lbqfj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Lbyrf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbyrf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvmb;->b:Lvkc;

    .line 11
    .line 12
    iget-object v1, p0, Lvmb;->f:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-interface {v0}, Lvkc;->a()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p1, Lbyrf;->d:J

    .line 19
    .line 20
    invoke-static {v1, v3, v4}, Lasai;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lvkc;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvmb;->e:Lbdih;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmb;->c:Ljava/lang/Runnable;

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

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
