.class final Luud;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Lbfjy;

.field final synthetic b:Luue;


# direct methods
.method public constructor <init>(Luue;Lbfjy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luud;->a:Lbfjy;

    .line 2
    .line 3
    iput-object p1, p0, Luud;->b:Luue;

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
    .locals 2

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfot;->b()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Luud;->b:Luue;

    .line 8
    .line 9
    iget-object v1, p0, Luud;->a:Lbfjy;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Luue;->g(Lbfjy;Lbqfj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
