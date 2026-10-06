.class public final Lashv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkx;


# static fields
.field private static final n:Laiac;


# instance fields
.field public final a:Lawvf;

.field public final b:Lcbea;

.field public final c:Lalfx;

.field public final d:Lolk;

.field public e:Z

.field public final f:Ladqm;

.field private final g:Lnxq;

.field private final h:Lbxkg;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lbhan;

.field private l:Lbcjc;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laiac;->a()Larxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Larxc;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Larxc;->h()Laiac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lashv;->n:Laiac;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnxq;Ladqm;Lawvf;Lcbea;Lalfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashv;->g:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Lashv;->f:Ladqm;

    .line 7
    .line 8
    iput-object p3, p0, Lashv;->a:Lawvf;

    .line 9
    .line 10
    iput-object p4, p0, Lashv;->b:Lcbea;

    .line 11
    .line 12
    iput-object p5, p0, Lashv;->c:Lalfx;

    .line 13
    .line 14
    invoke-virtual {p3}, Lawvf;->a()Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lolk;

    .line 19
    .line 20
    iput-object p2, p0, Lashv;->d:Lolk;

    .line 21
    .line 22
    invoke-interface {p5, p2}, Lalfx;->b(Lolk;)Lbxkg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lashv;->h:Lbxkg;

    .line 30
    .line 31
    iget p2, p4, Lcbea;->b:I

    .line 32
    .line 33
    and-int/lit16 p2, p2, 0x1000

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p4, Lcbea;->h:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p4, Lcbea;->g:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lashv;->i:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    aput-object p2, p3, p4

    .line 52
    .line 53
    const p2, 0x7f140118

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lashv;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p5}, Lalfx;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object p2, Lbcgz;->T:Loxs;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lashv;->k:Lbhan;

    .line 76
    .line 77
    iget-boolean p1, p0, Lashv;->e:Z

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lashv;->i(Z)Lbcjc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lashv;->l:Lbcjc;

    .line 84
    .line 85
    new-instance p1, Lasct;

    .line 86
    .line 87
    const/16 p2, 0xb

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lashv;->m:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    return-void
.end method

.method private final i(Z)Lbcjc;
    .locals 3

    .line 1
    iget-object v0, p0, Lashv;->b:Lcbea;

    .line 2
    .line 3
    iget-object v0, v0, Lcbea;->f:Lcbdz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbdz;->a:Lcbdz;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lashv;->d:Lolk;

    .line 10
    .line 11
    iget-object p0, p0, Lashv;->h:Lbxkg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v0, Lcbdz;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0, p1}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lashv;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lashv;->l:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lashv;->k:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lashv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lashv;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lashv;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lashv;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcfss;

    .line 24
    .line 25
    iget v2, v0, Lcfss;->b:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcfss;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lbzwy;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    move v0, v4

    .line 46
    :cond_3
    iget-object v2, p0, Lashv;->b:Lcbea;

    .line 47
    .line 48
    iget v2, v2, Lcbea;->c:I

    .line 49
    .line 50
    invoke-static {v2}, Lbzwy;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_4
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    move v1, v4

    .line 60
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lashv;->e:Z

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lashv;->i(Z)Lbcjc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lashv;->l:Lbcjc;

    .line 67
    .line 68
    return-void
.end method

.method public final h()Laiac;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lashv;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lashv;->n:Laiac;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
