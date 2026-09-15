.class public final Lekw;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;
.implements Lezh;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lekw;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lekw;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lesc;->z(Lexf;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public final g(Lfex;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lehr;->W(Lewp;I)Leyo;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-boolean v1, v0, Leyo;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lelm;->a:Lelz;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lelz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lelz;-><init>()V

    .line 19
    .line 20
    sput-object v1, Lelm;->a:Lelz;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lelz;->n()V

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lelm;->a:Lelz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v0, Leyo;->t:Lexm;

    .line 32
    .line 33
    iget-object v2, v2, Lexm;->r:Lfmc;

    .line 34
    .line 35
    iput-object v2, v1, Lelz;->t:Lfmc;

    .line 36
    .line 37
    iget-wide v2, v0, Levb;->c:J

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lfmk;->l(J)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    iput-wide v2, v1, Lelz;->r:J

    .line 44
    .line 45
    sget-object v0, Lefk;->i:Lndf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lndf;->e()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lefb;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, Lmm;->ac(Lefb;)Lefb;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    :try_start_0
    iget-object p0, p0, Lekw;->a:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    iget-object p0, v1, Lelz;->o:Lemc;

    .line 74
    .line 75
    iget-boolean v0, v1, Lelz;->p:Z

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_2
    iget-object p0, v0, Leyo;->A:Lemc;

    .line 84
    .line 85
    iget-boolean v0, v0, Leyo;->D:Z

    .line 86
    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lfeu;->U:Lfew;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, p0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final synthetic h(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->l(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->m(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->n(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->o(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget p3, p2, Levb;->a:I

    .line 7
    .line 8
    iget p4, p2, Levb;->b:I

    .line 9
    .line 10
    new-instance v0, Ldnk;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1, v2}, Ldnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    sget-object p0, Lcucj;->a:Lcucj;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lekw;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
