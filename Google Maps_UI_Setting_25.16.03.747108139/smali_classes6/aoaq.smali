.class public Laoaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoab;


# instance fields
.field private final a:Llht;

.field private final b:Lbdih;

.field private final c:Laoaa;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lazhw;

.field private final h:Laaxw;

.field private i:Z


# direct methods
.method public constructor <init>(Llht;Lbdih;Laaxw;Lasqq;Laoaa;Lbxag;Lanvx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Laaxw;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Laoaa;",
            "Lbxag;",
            "Lanvx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoaq;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laoaq;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Laoaq;->h:Laaxw;

    .line 9
    .line 10
    iput-object p5, p0, Laoaq;->c:Laoaa;

    .line 11
    .line 12
    iget-object p1, p6, Lbxag;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Laoaq;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p6, Lbxag;->e:Lbxae;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lbxae;->a:Lbxae;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p2, Lbxae;->b:Lbwil;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lbwil;->a:Lbwil;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Lbwil;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Laoaq;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p5, p1}, Laoaa;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Laoaq;->i:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laoaq;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p4}, Lasqq;->a()Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llwf;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lazhw;->a:Lbraj;

    .line 55
    .line 56
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laoaq;->g:Lazhw;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic j(Laoaq;Laoab;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoaq;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laoaq;->c:Laoaa;

    .line 12
    .line 13
    iget-object p0, p0, Laoaq;->a:Llht;

    .line 14
    .line 15
    invoke-interface {p1}, Laoaa;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const v0, 0x7f141644

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Laaft;->G()Laykx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Laykx;->w(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Laykx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Laoap;

    .line 45
    .line 46
    iget-object p0, p1, Laoap;->e:Lazhw;

    .line 47
    .line 48
    iput-object p0, v0, Laykx;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    iput p0, v0, Laykx;->a:I

    .line 52
    .line 53
    sget-object p0, Laylq;->a:Laylq;

    .line 54
    .line 55
    iput-object p0, v0, Laykx;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Laykx;->s()Labwo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p1, Laoap;->c:Labwp;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Labwp;->a(Labwo;)Layla;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoaq;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laoaq;->g()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laoaq;->c:Laoaa;

    .line 19
    .line 20
    check-cast v0, Laoap;

    .line 21
    .line 22
    iget-object v0, v0, Laoap;->d:Lbxah;

    .line 23
    .line 24
    iget-object v0, v0, Lbxah;->c:Lbxag;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbxag;->a:Lbxag;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lbxag;->e:Lbxae;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbxae;->a:Lbxae;

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lauae;->gn(Lbxae;)Lmky;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public b(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaq;->g:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoaq;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lbdke;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdke<",
            "Laoab;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laptu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laptu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laoaq;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoaq;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laoaq;->h:Laaxw;

    .line 13
    .line 14
    iget-object v2, p0, Laoaq;->a:Llht;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Laaxw;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoaq;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoaq;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laoaq;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laoaq;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laoaq;->g()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laoaq;->a:Llht;

    .line 19
    .line 20
    iget-object v1, p0, Laoaq;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Laoaq;->c:Laoaa;

    .line 23
    .line 24
    invoke-interface {v2}, Laoaa;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    const v1, 0x7f141620

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    return-object v0
.end method

.method public rp()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoaq;->c:Laoaa;

    .line 2
    .line 3
    iget-object v1, p0, Laoaq;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laoaa;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Laoaq;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Laoaq;->b:Lbdih;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
