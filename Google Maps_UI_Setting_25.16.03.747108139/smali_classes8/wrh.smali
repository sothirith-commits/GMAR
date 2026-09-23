.class public final Lwrh;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lezb;

.field public final b:Llwf;

.field public final c:Lasqa;

.field public final d:Leym;

.field private final e:Lawhx;

.field private final f:Lakxh;


# direct methods
.method public constructor <init>(Lezb;Lawhx;Llwf;Lakxh;Lasqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrh;->a:Lezb;

    .line 5
    .line 6
    iput-object p2, p0, Lwrh;->e:Lawhx;

    .line 7
    .line 8
    iput-object p3, p0, Lwrh;->b:Llwf;

    .line 9
    .line 10
    iput-object p4, p0, Lwrh;->f:Lakxh;

    .line 11
    .line 12
    iput-object p5, p0, Lwrh;->c:Lasqa;

    .line 13
    .line 14
    new-instance p1, Leym;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwrh;->a()Lawhx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lwrh;->c(Lawhx;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Leym;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwrh;->d:Leym;

    .line 28
    .line 29
    return-void
.end method

.method private final c(Lawhx;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawhu;->f()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lawie;

    .line 38
    .line 39
    iget-object v4, p0, Lwrh;->f:Lakxh;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lawie;->b(Lakxh;)Lcggh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcggh;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-static {v2, p1, v3, v4}, Laaev;->ci(Lcggh;Lawhx;Lbxhp;I)Lalae;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method


# virtual methods
.method public final a()Lawhx;
    .locals 4

    .line 1
    sget v0, Lckhn;->a:I

    .line 2
    .line 3
    new-instance v0, Lckgt;

    .line 4
    .line 5
    const-class v1, Lawhx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lckir;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lwrh;->c:Lasqa;

    .line 17
    .line 18
    iget-object v2, p0, Lwrh;->a:Lezb;

    .line 19
    .line 20
    const-class v3, Lawhx;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2, v0}, Lasqa;->g(Ljava/lang/Class;Lezb;Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lawhx;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lwrh;->e:Lawhx;

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot make keys for anonymous objects."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final b(Lawhx;Lasqq;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Llwf;

    .line 6
    .line 7
    sget v0, Lckhn;->a:I

    .line 8
    .line 9
    new-instance v0, Lckgt;

    .line 10
    .line 11
    const-class v1, Llwf;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lckir;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Cannot make keys for anonymous objects."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lwrh;->c:Lasqa;

    .line 25
    .line 26
    iget-object v3, p0, Lwrh;->a:Lezb;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, p2}, Lasqa;->m(Lezb;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lckgt;

    .line 32
    .line 33
    const-class v0, Lawhx;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lckir;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p1}, Lasqa;->m(Lezb;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lwrh;->d:Leym;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lwrh;->c(Lawhx;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
