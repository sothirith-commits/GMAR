.class public final synthetic Lbtbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lbten;

.field public final synthetic b:Lbtcp;

.field public final synthetic c:Ldxn;

.field public final synthetic d:Lbtai;

.field public final synthetic e:Lbwkq;

.field public final synthetic f:Lbwkq;

.field public final synthetic g:Lbtaf;

.field public final synthetic h:Lbtab;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcpm;

.field public final synthetic k:Lbuco;


# direct methods
.method public synthetic constructor <init>(Lbten;Lbtcp;Ldxn;Lbuco;Lbtai;Lbwkq;Lbwkq;Lbtaf;Lbtab;Lkotlin/jvm/functions/Function1;Lcpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtbs;->a:Lbten;

    .line 5
    .line 6
    iput-object p2, p0, Lbtbs;->b:Lbtcp;

    .line 7
    .line 8
    iput-object p3, p0, Lbtbs;->c:Ldxn;

    .line 9
    .line 10
    iput-object p4, p0, Lbtbs;->k:Lbuco;

    .line 11
    .line 12
    iput-object p5, p0, Lbtbs;->d:Lbtai;

    .line 13
    .line 14
    iput-object p6, p0, Lbtbs;->e:Lbwkq;

    .line 15
    .line 16
    iput-object p7, p0, Lbtbs;->f:Lbwkq;

    .line 17
    .line 18
    iput-object p8, p0, Lbtbs;->g:Lbtaf;

    .line 19
    .line 20
    iput-object p9, p0, Lbtbs;->h:Lbtab;

    .line 21
    .line 22
    iput-object p10, p0, Lbtbs;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lbtbs;->j:Lcpm;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldvw;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lbtbw;->a:F

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v2

    .line 24
    invoke-interface {v11, v0, p1}, Ldvw;->Q(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v10, p0, Lbtbs;->j:Lcpm;

    .line 31
    .line 32
    iget-object v9, p0, Lbtbs;->i:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v8, p0, Lbtbs;->h:Lbtab;

    .line 35
    .line 36
    iget-object v7, p0, Lbtbs;->g:Lbtaf;

    .line 37
    .line 38
    iget-object v6, p0, Lbtbs;->f:Lbwkq;

    .line 39
    .line 40
    iget-object v5, p0, Lbtbs;->e:Lbwkq;

    .line 41
    .line 42
    iget-object v4, p0, Lbtbs;->d:Lbtai;

    .line 43
    .line 44
    iget-object v3, p0, Lbtbs;->k:Lbuco;

    .line 45
    .line 46
    iget-object v2, p0, Lbtbs;->c:Ldxn;

    .line 47
    .line 48
    iget-object v1, p0, Lbtbs;->b:Lbtcp;

    .line 49
    .line 50
    iget-object v0, p0, Lbtbs;->a:Lbten;

    .line 51
    .line 52
    const v12, 0x40000008    # 2.000002f

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v0 .. v13}, Lbtbw;->i(Lbten;Lbtcp;Ldxn;Lbuco;Lbtai;Lbwkq;Lbwkq;Lbtaf;Lbtab;Lkotlin/jvm/functions/Function1;Lcpm;Ldvw;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v11}, Ldvw;->x()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    return-object p0
.end method
