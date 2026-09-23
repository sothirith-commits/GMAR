.class public final Lazbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazhf;

.field public static final b:Lasm;

.field private static final c:Lbraj;

.field private static final d:Lazhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lazhf;->a:Lazhf;

    .line 2
    .line 3
    sput-object v0, Lazbu;->a:Lazhf;

    .line 4
    .line 5
    new-instance v0, Lazaq;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lazaq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lasm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lasm;-><init>(Ljava/lang/Object;[C)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lazbu;->b:Lasm;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    const/16 v1, 0xf0

    .line 22
    .line 23
    const/16 v2, 0xa0

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcyj;->p(III)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const v2, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcyc;->h(JF)J

    .line 33
    .line 34
    .line 35
    const-string v0, "azbu"

    .line 36
    .line 37
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lazbu;->c:Lbraj;

    .line 42
    .line 43
    new-instance v0, Lazhr;

    .line 44
    .line 45
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lazhr;-><init>(Lbsmw;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lazbu;->d:Lazhr;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcvf;Lazhw;Lckgd;Lckgh;)Lcvf;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p3, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    new-instance v1, Lwkv;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p1, p3, p2, v2}, Lwkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcvb;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcvb;-><init>([Ljava/lang/Object;Lckgi;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(Lazhf;Lazhz;)Lazhg;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    sget-object p0, Lazbu;->c:Lbraj;

    .line 6
    .line 7
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x212a

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbrax;->M(I)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbrag;

    .line 20
    .line 21
    const-string p1, "ComposeUe3Logger tried to log an interaction but LoggedImpression was null."

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbrag;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lazhg;->a:Lazhg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lazbu;->d:Lazhr;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lazhz;->e(Lazhf;Lazhr;)Lazhg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final c(Lbrxm;)Lazhw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic d(Lcvf;Lazhw;)Lcvf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lazbu;->f(Lcvf;Lazhw;Lckgd;)Lcvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic e(Lcvf;Lazhw;ZLckgd;I)Lcvf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p4, v0

    .line 15
    :goto_0
    xor-int/2addr p4, v0

    .line 16
    or-int v1, p4, p2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance v4, Laxne;

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-direct {v4, p3, p1}, Laxne;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lzk;->n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    new-instance p0, Lazbs;

    .line 39
    .line 40
    invoke-direct {p0, v1, p3}, Lazbs;-><init>(ZLckgd;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {v0, p1, p2, p0}, Lazbu;->a(Lcvf;Lazhw;Lckgd;Lckgh;)Lcvf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method static synthetic f(Lcvf;Lazhw;Lckgd;)Lcvf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lazbu;->a(Lcvf;Lazhw;Lckgd;Lckgh;)Lcvf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic g(Lcvf;Lazhw;ZLdoz;Lckgd;)Lcvf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lazbr;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, Lazbr;-><init>(ZLdoz;Lckgd;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lazbu;->a(Lcvf;Lazhw;Lckgd;Lckgh;)Lcvf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Lcvf;Lbgob;)Lcvf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lazfe;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lazfe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbgob;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lazhw;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lazbu;->f(Lcvf;Lazhw;Lckgd;)Lcvf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final i(Lazhw;Lclg;)Lbgob;
    .locals 3

    .line 1
    const v0, -0x6e6ce020

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lazbv;->b:Lcmx;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lazhz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lazhw;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, -0x615d173a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lclg;->I(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lbgob;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lbgob;-><init>(Lazhw;Lazhz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    check-cast v1, Lbgob;

    .line 60
    .line 61
    invoke-virtual {p1}, Lclg;->y()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lclg;->y()V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
