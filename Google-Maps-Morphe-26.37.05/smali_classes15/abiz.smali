.class public final synthetic Labiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labir;


# instance fields
.field public final synthetic a:Lnwq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnwq;I)V
    .locals 0

    .line 1
    iput p2, p0, Labiz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labiz;->a:Lnwq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Labiz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Labiz;->a:Lnwq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Labjh;

    .line 13
    .line 14
    iget-object v2, v0, Labjh;->c:Labks;

    .line 15
    .line 16
    new-instance v3, Laaby;

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lokk;->b:Lokk;

    .line 24
    .line 25
    iput-object p0, v2, Labks;->b:Lokk;

    .line 26
    .line 27
    iget-object p0, v2, Labks;->j:Lbfpj;

    .line 28
    .line 29
    iget-object v4, v2, Labks;->f:Lolk;

    .line 30
    .line 31
    new-instance v5, Labkj;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v5, v2, v3, v6, v1}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lbfpj;->aV(Lolk;Landroid/view/View$OnClickListener;)Lasfw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Labks;->e:Lasfu;

    .line 42
    .line 43
    iget-object p0, v0, Labjh;->a:Lbgsg;

    .line 44
    .line 45
    iget-object v0, v0, Labjh;->c:Labks;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    check-cast p0, Labiu;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Labiu;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Labiz;->a:Lnwq;

    .line 58
    .line 59
    check-cast p0, Labjf;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Labjf;->u(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Labjf;->aq:Lbeop;

    .line 66
    .line 67
    const v0, 0x7f141e59

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbeop;->aW(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
