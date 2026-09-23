.class abstract Lmds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmge;


# instance fields
.field protected final a:Ljava/lang/CharSequence;

.field protected final b:Ljava/lang/CharSequence;

.field protected final c:Lbdqq;

.field protected final d:Ljava/lang/Boolean;

.field protected final e:Ljava/lang/Runnable;

.field protected final f:Lazhw;


# direct methods
.method public constructor <init>(Lbdqq;Lbdkf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Boolean;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmds;->c:Lbdqq;

    .line 5
    .line 6
    iput-object p3, p0, Lmds;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p4, p0, Lmds;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p5, p0, Lmds;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p6, p0, Lmds;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p7, p0, Lmds;->f:Lazhw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmds;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lmds;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmds;->c:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmds;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmds;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmds;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
