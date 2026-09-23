.class final Laqct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqcc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqct;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Laqct;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laqct;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Laqct;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Laqce;)V
    .locals 5

    .line 1
    iget v0, p0, Laqct;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laqct;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laqcm;

    .line 8
    .line 9
    iget-object v0, p1, Laqcm;->h:Lbjvu;

    .line 10
    .line 11
    iget-object v1, p0, Laqct;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Laqct;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Laqbq;

    .line 17
    .line 18
    iget-object v3, v3, Laqbq;->i:Lcahj;

    .line 19
    .line 20
    iget-object v4, p1, Laqcm;->g:Laxxf;

    .line 21
    .line 22
    check-cast v2, Laqbu;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Laxxf;->e(Laqbu;)Lawmb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v1, Lasqq;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v4}, Lbjvu;->aJ(Lasqq;Lcahj;Lawmb;)Lawjj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v2}, Laqcm;->e(Llgr;Laqbu;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Laqct;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Laqct;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbfjy;

    .line 43
    .line 44
    check-cast v0, Laqcw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laqcw;->a(Lbfjy;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laqct;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laqcu;

    .line 52
    .line 53
    iget-object v0, v0, Laqcu;->b:Laqcc;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Laqcc;->d(Laqce;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget p1, p0, Laqct;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Laqct;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Laqct;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbfjy;

    .line 11
    .line 12
    check-cast p1, Laqcw;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laqcw;->a(Lbfjy;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laqct;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laqcu;

    .line 20
    .line 21
    iget-object p1, p1, Laqcu;->b:Laqcc;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Laqcc;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
