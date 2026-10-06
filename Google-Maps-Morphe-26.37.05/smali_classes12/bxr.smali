.class final Lbxr;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;
.implements Lewz;
.implements Lews;


# instance fields
.field public a:Lbxm;


# direct methods
.method public constructor <init>(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxr;->a:Lbxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic h(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->y(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->z(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->A(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lesh;->B(Lexj;Leth;Letg;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget p2, v3, Levg;->a:I

    .line 6
    .line 7
    iget p3, v3, Levg;->b:I

    .line 8
    .line 9
    new-instance v0, Lbvd;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lbvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p3, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final mi(Lexu;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lexu;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxr;->a:Lbxm;

    .line 5
    .line 6
    invoke-static {p0}, Lehv;->T(Lewt;)Lelo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lbxm;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lbxm;->d:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lbxm;->e:Lbuf;

    .line 19
    .line 20
    sget-object v3, Lbwr;->a:Lbwq;

    .line 21
    .line 22
    sget-object v4, Lbxp;->a:Lcaw;

    .line 23
    .line 24
    invoke-static {v2, v3}, Logs;->J(Lbuf;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lbxm;->d:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lbxm;->e:Lbuf;

    .line 30
    .line 31
    iget-object v1, v0, Lbuf;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Lbuf;->b:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Lbwr;

    .line 41
    .line 42
    invoke-interface {v3, p1, p0}, Lbwr;->b(Lenm;Lelo;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final mo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
