.class final Largp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largn;


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Ljava/lang/String;

.field private final c:Lbdqg;

.field private final d:Laujh;

.field private final e:Llht;

.field private final f:Lasqa;

.field private final g:Llgp;

.field private final h:Larfe;

.field private final i:Largi;


# direct methods
.method public constructor <init>(Llht;Laujh;Lasqa;Larfe;Largi;Ljava/util/Locale;Ljava/lang/String;Lbdqg;Llgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Largp;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p7, p0, Largp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, Largp;->c:Lbdqg;

    .line 9
    .line 10
    iput-object p1, p0, Largp;->e:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Largp;->d:Laujh;

    .line 13
    .line 14
    iput-object p3, p0, Largp;->f:Lasqa;

    .line 15
    .line 16
    iput-object p9, p0, Largp;->g:Llgp;

    .line 17
    .line 18
    iput-object p4, p0, Largp;->h:Larfe;

    .line 19
    .line 20
    iput-object p5, p0, Largp;->i:Largi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Largp;->h:Larfe;

    .line 2
    .line 3
    iget-object v1, p0, Largp;->a:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Larfe;->a(Ljava/util/Locale;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lazhw;->a:Lbraj;

    .line 20
    .line 21
    new-instance v1, Lazht;

    .line 22
    .line 23
    invoke-direct {v1}, Lazht;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcfgj;->e:Lbrxm;

    .line 27
    .line 28
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 29
    .line 30
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v3, Lbrvq;

    .line 42
    .line 43
    iget v4, v3, Lbrvq;->d:I

    .line 44
    .line 45
    or-int/lit16 v4, v4, 0x4000

    .line 46
    .line 47
    iput v4, v3, Lbrvq;->d:I

    .line 48
    .line 49
    iput-object v0, v3, Lbrvq;->L:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbrvq;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lazht;->p(Lbrvq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Largp;->d:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->aa:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Largp;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Largp;->g:Llgp;

    .line 30
    .line 31
    invoke-virtual {v0}, Llgp;->aP()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Largp;->i:Largi;

    .line 38
    .line 39
    iget-object v2, p0, Largp;->e:Llht;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Largp;->f:Lasqa;

    .line 50
    .line 51
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, Largh;->a:Largh;

    .line 56
    .line 57
    invoke-interface/range {v1 .. v6}, Largi;->a(Llht;Lbqfj;Lbqfj;Lasqa;Largh;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 61
    .line 62
    return-object v0
.end method

.method public c()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Largp;->c:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Largp;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Largp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
