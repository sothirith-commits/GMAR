.class public final Lzmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmge;


# instance fields
.field private final a:Lbf;

.field private final b:Ljava/lang/Runnable;

.field private final c:I

.field private final d:I

.field private final e:Lbdqq;

.field private final f:Lbrxm;


# direct methods
.method public constructor <init>(Lbf;Ljava/lang/Runnable;IILbdqq;Lbrxm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzmn;->a:Lbf;

    .line 8
    .line 9
    iput-object p2, p0, Lzmn;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput p3, p0, Lzmn;->c:I

    .line 12
    .line 13
    iput p4, p0, Lzmn;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lzmn;->e:Lbdqq;

    .line 16
    .line 17
    iput-object p6, p0, Lzmn;->f:Lbrxm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmn;->f:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lzmn;->b:Ljava/lang/Runnable;

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

.method public bridge synthetic c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmn;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmn;->a:Lbf;

    .line 2
    .line 3
    iget v1, p0, Lzmn;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzmn;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzmn;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmn;->a:Lbf;

    .line 2
    .line 3
    iget v1, p0, Lzmn;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
