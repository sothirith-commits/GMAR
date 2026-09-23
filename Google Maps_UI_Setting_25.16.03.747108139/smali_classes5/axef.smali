.class public Laxef;
.super Lawir;
.source "PG"

# interfaces
.implements Laxdk;


# instance fields
.field private final a:Laxdi;

.field private final b:Lceei;

.field private final c:Lbruy;

.field private final d:Lbyva;

.field private final e:Laxfi;

.field private final f:Lbdih;

.field private final g:Leln;

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbdih;Laxdi;Lbruy;Lceei;Lbyva;Laxfi;Leln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawir;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxef;->a:Laxdi;

    .line 5
    .line 6
    iput-object p1, p0, Laxef;->f:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Laxef;->c:Lbruy;

    .line 9
    .line 10
    iput-object p4, p0, Laxef;->b:Lceei;

    .line 11
    .line 12
    iput-object p5, p0, Laxef;->d:Lbyva;

    .line 13
    .line 14
    iput-object p6, p0, Laxef;->e:Laxfi;

    .line 15
    .line 16
    iput-object p7, p0, Laxef;->g:Leln;

    .line 17
    .line 18
    invoke-virtual {p2, p4}, Laxdi;->a(Lceei;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Laxcc;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p3}, Laxcc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, ""

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Laxef;->h:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p7, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic bs(Laxef;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laxef;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Laxcy;->a:Laxcy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lbqft;

    .line 22
    .line 23
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Laxcy;

    .line 31
    .line 32
    iget v2, v1, Laxcy;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Laxcy;->b:I

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v1, Laxcy;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laxcy;

    .line 47
    .line 48
    iget-object p0, p0, Laxef;->e:Laxfi;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p0, p1, v0}, Laxfi;->a(Laxcy;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic bt(Laxef;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laxef;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Laxcy;->a:Laxcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v1, Laxcy;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Laxcy;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Laxcy;->b:I

    .line 28
    .line 29
    iput-object p1, v1, Laxcy;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laxcy;

    .line 36
    .line 37
    iget-object v0, p0, Laxef;->a:Laxdi;

    .line 38
    .line 39
    iget-object v1, p0, Laxef;->b:Lceei;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Laxdi;->e(Lceei;Laxcy;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laxef;->h:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Laxef;->g:Leln;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laxef;->f:Lbdih;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Laxef;->d:Lbyva;

    .line 2
    .line 3
    iget-object v0, v0, Lbyva;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Landroid/widget/TextView$OnEditorActionListener;
    .locals 3

    .line 1
    new-instance v0, Lmnn;

    .line 2
    .line 3
    new-instance v1, Lsgc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lsgc;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmnn;-><init>(Lmnm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgn;->ry:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbruv;->a:Lbruv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lbruv;

    .line 24
    .line 25
    iget-object v3, p0, Laxef;->c:Lbruy;

    .line 26
    .line 27
    iput-object v3, v2, Lbruv;->h:Lbruy;

    .line 28
    .line 29
    iget v3, v2, Lbruv;->c:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    iput v3, v2, Lbruv;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbruv;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lazht;->g(Lbruv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public d()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lapmx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapmx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxef;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxef;->d:Lbyva;

    .line 2
    .line 3
    iget-object v0, v0, Lbyva;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
