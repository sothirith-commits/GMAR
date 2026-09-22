.class public final Laebp;
.super Laece;
.source "PG"


# instance fields
.field private final a:Laecd;


# direct methods
.method public constructor <init>(Lawdd;Lbyyj;Laelg;Laecd;Laebz;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p5, Laebz;->h:Latfg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v0, Latfg;->c:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Latfg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcebd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcebd;->a:Lcebd;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcebd;->a:Lcebd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v0, Lcebd;->i:Lcmfj;

    .line 34
    .line 35
    invoke-interface {v1}, Lcmfj;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcebd;->i:Lcmfj;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lchwr;

    .line 49
    .line 50
    invoke-static {v0}, Lbaez;->n(Lchwr;)Lbaez;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_1
    move-object v7, v0

    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v6, p3

    .line 62
    move-object v4, p5

    .line 63
    invoke-direct/range {v1 .. v7}, Laece;-><init>(Lawdd;Lbyyj;Laebz;ZLaelg;Lbabg;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, v1, Laebp;->a:Laecd;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method protected final d()Laecd;
    .locals 0

    .line 1
    iget-object p0, p0, Laebp;->a:Laecd;

    .line 2
    .line 3
    return-object p0
.end method
