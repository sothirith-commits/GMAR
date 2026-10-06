.class final Lamcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamcq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lamcq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lamcq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lamdm;)V
    .locals 2

    .line 1
    iget v0, p0, Lamcq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamcq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamcr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamcr;->h(Lamdm;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lamdm;->a:Lamdm;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lamcr;->b:Lailo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lailo;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lamcq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lamdl;->a(Lamdm;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lamcq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lamcq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lamcp;

    .line 8
    .line 9
    iget-object v0, v1, Lamcp;->b:Lbcil;

    .line 10
    .line 11
    sget-object v2, Lcohu;->c:Lbxkg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lamcp;->a:Lbcjg;

    .line 16
    .line 17
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lamcq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbcpe;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Lamdm;->d:Lamdm;

    .line 31
    .line 32
    check-cast v1, Lamcr;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lamcr;->h(Lamdm;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lamcq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lamdl;->a(Lamdm;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
