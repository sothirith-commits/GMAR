.class public final Lbeud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewx;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(ZZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbrdx;->x()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbeud;->b:Ljava/util/Set;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lbeud;->c:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lbeud;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lbeud;->e:Z

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lbeud;->f:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lbeud;->g:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeud;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Liiv;

    .line 18
    .line 19
    invoke-interface {v2}, Liiv;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/content/Context;Lbelq;Lbelq;Lbelq;Lbjvu;IILbebz;Lbext;Lbewu;I)V
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Lbeus;->A(Landroid/content/Context;Lbelq;Lbelq;Lbelq;Lbjvu;IIZ)Lbeuo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lbeuc;

    .line 20
    .line 21
    invoke-interface {p2}, Lbelq;->m()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {p3, v10, v10, v1}, Lbeus;->g(IZZI)Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, p2

    .line 33
    move/from16 v3, p6

    .line 34
    .line 35
    move/from16 v4, p7

    .line 36
    .line 37
    move-object/from16 v2, p8

    .line 38
    .line 39
    move-object/from16 v6, p9

    .line 40
    .line 41
    move-object/from16 v7, p10

    .line 42
    .line 43
    move/from16 v8, p11

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Lbeuc;-><init>(Lbelq;Lbebz;IILandroid/widget/ImageView$ScaleType;Lbext;Lbewu;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lbeuo;->a:Lhwn;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhwn;->s(Lijm;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lijf;->c:Liiv;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcfcg;->p:Lcfcg;

    .line 58
    .line 59
    sget-object p2, Lbewb;->a:Lbewb;

    .line 60
    .line 61
    new-array p3, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "Unexpected null requester"

    .line 64
    .line 65
    move-object/from16 v6, p9

    .line 66
    .line 67
    invoke-interface {v6, p1, p2, v0, p3}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lbeud;->b:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
