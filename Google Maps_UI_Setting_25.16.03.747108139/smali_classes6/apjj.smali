.class public final synthetic Lapjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyz;


# instance fields
.field public final synthetic a:Llgr;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llgr;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapjj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapjj;->a:Llgr;

    .line 7
    .line 8
    iput-object p2, p0, Lapjj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lapjj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapjj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsew;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsew;->r()Lcarf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lapjj;->a:Llgr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Luqp;

    .line 19
    .line 20
    iget-object v2, v2, Luqp;->b:Luue;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Luue;->c(Lcarf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Luqp;

    .line 26
    .line 27
    iget-object v3, v1, Luqp;->e:Lbfjy;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Luqp;->ai:Llsv;

    .line 32
    .line 33
    sget-object v6, Lcffx;->dM:Lbrxm;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Llsv;->c(Lbfjy;Lbfjy;Ljava/lang/String;Lbrxm;Lcbhw;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lapjj;->a:Llgr;

    .line 43
    .line 44
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lapjj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lmlv;

    .line 51
    .line 52
    check-cast v0, Lapjl;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lapjl;->t(Lmlv;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
