.class final Laxbn;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Leln;

.field final synthetic b:Lbyvh;


# direct methods
.method public constructor <init>(Leln;Lbyvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxbn;->a:Leln;

    .line 2
    .line 3
    iput-object p2, p0, Laxbn;->b:Lbyvh;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    iget-object p1, p0, Laxbn;->a:Leln;

    .line 4
    .line 5
    iget-object v0, p0, Laxbn;->b:Lbyvh;

    .line 6
    .line 7
    iget-object v0, v0, Lbyvh;->f:Lceei;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
