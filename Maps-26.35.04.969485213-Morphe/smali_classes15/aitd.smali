.class final Laitd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisx;


# instance fields
.field final synthetic a:Laite;


# direct methods
.method public constructor <init>(Laite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitd;->a:Laite;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Laitd;->a:Laite;

    .line 2
    .line 3
    iget-object p0, p0, Laite;->j:Laita;

    .line 4
    .line 5
    iget-object v0, p0, Laita;->b:Laitb;

    .line 6
    .line 7
    iget-object v1, v0, Laitb;->c:Lbcgk;

    .line 8
    .line 9
    new-instance v2, Lcrnv;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lbxyp;->FE:Lbxyp;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcrnv;->b(Lbybq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcrnv;->a()Lbchh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laitb;->g:Laite;

    .line 27
    .line 28
    iget-object p0, p0, Laita;->a:Laite;

    .line 29
    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Laitb;->l:Laiqo;

    .line 33
    .line 34
    invoke-interface {p0}, Laiqo;->px()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
