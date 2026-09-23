.class public Lvmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvke;
.implements Lvjd;


# instance fields
.field private final a:Lvjf;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lazht;

.field private final f:Lbdih;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lvjf;ZLjava/lang/CharSequence;Lazht;Ljava/lang/Runnable;Lbdih;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvmc;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lvmc;->a:Lvjf;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvmc;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p3, p0, Lvmc;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p4, p0, Lvmc;->e:Lazht;

    .line 18
    .line 19
    iput-object p5, p0, Lvmc;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p6, p0, Lvmc;->f:Lbdih;

    .line 22
    .line 23
    iput-boolean p7, p0, Lvmc;->g:Z

    .line 24
    .line 25
    if-ltz p8, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, Lvmc;->i:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmc;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvmc;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Lvmc;->f:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmc;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvmc;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Lvmc;->f:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Lvjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmc;->a:Lvjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmc;->e:Lazht;

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

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lvmc;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public g()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmc;->d:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lvmc;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmc;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvmc;->i()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvmc;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvmc;->g:Z

    .line 8
    .line 9
    iget-object p1, p0, Lvmc;->f:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
