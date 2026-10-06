.class public final synthetic Lacxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldcu;

.field public final synthetic c:Lctfw;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lctgk;

.field public final synthetic h:Leka;

.field public final synthetic i:Lacxx;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLdcu;Lctfw;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lctgk;Leka;Lacxx;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lacxb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lacxb;->b:Ldcu;

    .line 7
    .line 8
    iput-object p3, p0, Lacxb;->c:Lctfw;

    .line 9
    .line 10
    iput-boolean p4, p0, Lacxb;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lacxb;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lacxb;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lacxb;->g:Lctgk;

    .line 17
    .line 18
    iput-object p8, p0, Lacxb;->h:Leka;

    .line 19
    .line 20
    iput-object p9, p0, Lacxb;->i:Lacxx;

    .line 21
    .line 22
    iput-object p10, p0, Lacxb;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcmr;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Ldvw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v9, p1, p2}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lacxb;->j:Ljava/util/List;

    .line 33
    .line 34
    iget-object p2, p0, Lacxb;->i:Lacxx;

    .line 35
    .line 36
    iget-object v7, p0, Lacxb;->h:Leka;

    .line 37
    .line 38
    iget-object v6, p0, Lacxb;->g:Lctgk;

    .line 39
    .line 40
    iget-object v5, p0, Lacxb;->f:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v4, p0, Lacxb;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-boolean p3, p0, Lacxb;->d:Z

    .line 45
    .line 46
    iget-object v2, p0, Lacxb;->c:Lctfw;

    .line 47
    .line 48
    iget-object v1, p0, Lacxb;->b:Ldcu;

    .line 49
    .line 50
    iget-boolean p0, p0, Lacxb;->a:Z

    .line 51
    .line 52
    xor-int/lit8 v3, p3, 0x1

    .line 53
    .line 54
    new-instance p3, Ladar;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {p3, p2, p1, v0, v8}, Ladar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    const p1, -0x30188ca7

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/high16 v10, 0x6c00000

    .line 68
    .line 69
    move v0, p0

    .line 70
    invoke-static/range {v0 .. v10}, Lacxp;->c(ZLdcu;Lctfw;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lctgk;Leka;Lctgl;Ldvw;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v9}, Ldvw;->x()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    .line 79
    return-object p0
.end method
