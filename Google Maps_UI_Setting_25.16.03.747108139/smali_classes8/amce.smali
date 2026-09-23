.class public final Lamce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;


# instance fields
.field private final a:Layio;

.field private final b:Lbqev;

.field private final c:Laltd;

.field private d:Lbqpa;


# direct methods
.method public constructor <init>(Layio;Laltd;Lbqev;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layio;",
            "Laltd;",
            "Lbqev<",
            "Lccbw;",
            "Ljava/util/List<",
            "Lbumu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lamce;->d:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Lamce;->a:Layio;

    .line 11
    .line 12
    iput-object p2, p0, Lamce;->c:Laltd;

    .line 13
    .line 14
    iput-object p3, p0, Lamce;->b:Lbqev;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lamce;Llwf;Lasqq;Lbumu;)Layin;
    .locals 12

    .line 1
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v0, Lcfgc;->aM:Lbrxm;

    .line 10
    .line 11
    iput-object v0, v5, Lazht;->d:Lbrxm;

    .line 12
    .line 13
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcfgc;->aL:Lbrxm;

    .line 22
    .line 23
    iput-object v0, v6, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v0, Lcfgc;->aO:Lbrxm;

    .line 34
    .line 35
    iput-object v0, v7, Lazht;->d:Lbrxm;

    .line 36
    .line 37
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object p1, Lcfgc;->aN:Lbrxm;

    .line 46
    .line 47
    iput-object p1, v9, Lazht;->d:Lbrxm;

    .line 48
    .line 49
    iget-object v1, p0, Lamce;->a:Layio;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const v3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v11, p2

    .line 58
    move-object v2, p3

    .line 59
    invoke-virtual/range {v1 .. v11}, Layio;->a(Lbumu;ILandroid/view/View$OnClickListener;Lazht;Lazht;Lazht;Lazht;Lazht;Landroid/view/View$OnClickListener;Lasqq;)Layin;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic c(Lamce;Lbumu;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p1}, Lamce;->d(Lbumu;)Ljava/lang/Boolean;

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
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lamce;->d(Lbumu;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lamce;->c:Laltd;

    .line 24
    .line 25
    invoke-virtual {p0}, Laltd;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static d(Lbumu;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lbumu;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "GeospatialContent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Layin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamce;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcgei;->d:I

    .line 14
    .line 15
    const/high16 v2, 0x20000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lamce;->b:Lbqev;

    .line 21
    .line 22
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lcgei;->aN:Lccbw;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lccbw;->a:Lccbw;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lamce;->pW()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lajxn;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lajxn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lamcd;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p0, v0, p1, v3}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lamce;->d:Lbqpa;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lamce;->pW()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lamce;->d:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamce;->d:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
