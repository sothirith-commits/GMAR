.class public final synthetic Laqoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqof;


# instance fields
.field public final synthetic a:Laqou;

.field public final synthetic b:Laqos;


# direct methods
.method public synthetic constructor <init>(Laqou;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqoo;->a:Laqou;

    .line 5
    .line 6
    iput-object p2, p0, Laqoo;->b:Laqos;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laqoe;
    .locals 1

    .line 1
    check-cast p1, Laqot;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqot;->g()Lcibu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laqoo;->a:Laqou;

    .line 8
    .line 9
    iget-object v0, v0, Laqou;->f:Laqnv;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqnv;->c()Laqob;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llyk;->h()Lbvzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcibu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Laqoo;->b:Laqos;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcibu;->M(Laqos;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcibu;->L()Laqot;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
