.class public Lvax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfp;


# static fields
.field public static final a:Lbdot;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvaw;

.field private final d:Lazhw;

.field private final e:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvax;->a:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvax;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvax;->c:Lvaw;

    .line 7
    .line 8
    iget-object p1, p2, Lvaw;->h:Lbrxm;

    .line 9
    .line 10
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvax;->d:Lazhw;

    .line 15
    .line 16
    iget-object p1, p2, Lvaw;->i:Lbrxm;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lazhw;->b:Lazhw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lvax;->e:Lazhw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvax;->c:Lvaw;

    .line 2
    .line 3
    iget-object v0, v0, Lvaw;->l:Lazhw;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvax;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvax;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdhf;
    .locals 2

    .line 1
    new-instance v0, Lmfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmfo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic e()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvax;->c:Lvaw;

    .line 2
    .line 3
    iget-object v0, v0, Lvaw;->k:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvax;->c:Lvaw;

    .line 2
    .line 3
    iget-object v0, v0, Lvaw;->e:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
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

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvax;->c:Lvaw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvaw;->d:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bL()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvax;->c:Lvaw;

    .line 2
    .line 3
    iget-object v1, p0, Lvax;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v0, v0, Lvaw;->j:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvax;->c:Lvaw;

    .line 2
    .line 3
    iget v0, v0, Lvaw;->g:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lvax;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvax;->c:Lvaw;

    .line 2
    .line 3
    iget-object v1, p0, Lvax;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v0, v0, Lvaw;->f:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
