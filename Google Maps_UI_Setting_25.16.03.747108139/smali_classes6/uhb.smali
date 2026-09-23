.class final Luhb;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Labfq;

.field final synthetic b:Lbfwm;


# direct methods
.method public constructor <init>(Labfq;Lbfwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhb;->a:Labfq;

    .line 2
    .line 3
    iput-object p2, p0, Luhb;->b:Lbfwm;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfot;->a()Lbfkm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbfwu;

    .line 8
    .line 9
    iget-object v1, p0, Luhb;->a:Labfq;

    .line 10
    .line 11
    iget-object v1, v1, Labfq;->a:Luiz;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lbfwu;-><init>(Lbfkm;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Luhb;->b:Lbfwm;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbfwm;->n(Lbfws;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
