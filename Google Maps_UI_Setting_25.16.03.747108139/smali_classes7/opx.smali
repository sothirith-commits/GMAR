.class public final synthetic Lopx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbusw;

.field public final synthetic c:Lmxk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpfe;

.field public final synthetic f:Lpff;

.field public final synthetic g:Lopc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbusw;Lmxk;Ljava/lang/String;Lpfe;Lpff;Lopc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lopx;->b:Lbusw;

    .line 7
    .line 8
    iput-object p3, p0, Lopx;->c:Lmxk;

    .line 9
    .line 10
    iput-object p4, p0, Lopx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lopx;->e:Lpfe;

    .line 13
    .line 14
    iput-object p6, p0, Lopx;->f:Lpff;

    .line 15
    .line 16
    iput-object p7, p0, Lopx;->g:Lopc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lahia;->v()Lahhz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lopx;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lahhz;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lopx;->b:Lbusw;

    .line 10
    .line 11
    iput-object v0, p1, Lahhz;->c:Lbusw;

    .line 12
    .line 13
    iget-object v0, p0, Lopx;->c:Lmxk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmxk;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcfga;->dF:Lbrxm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcfga;->iB:Lbrxm;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lopx;->g:Lopc;

    .line 27
    .line 28
    iget-object v2, p0, Lopx;->f:Lpff;

    .line 29
    .line 30
    iget-object v3, p0, Lopx;->e:Lpfe;

    .line 31
    .line 32
    iget-object v4, p0, Lopx;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lahhz;->e(Lbrxn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lahhz;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lpff;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Lpfe;->c(Z)Lcghh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lahhz;->i(Lcghh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lahhz;->a()Lahia;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p1}, Lopc;->a(Lahia;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
