.class final Lxmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxen;


# instance fields
.field final synthetic a:Laiif;

.field final synthetic b:Z

.field final synthetic c:Lxuc;

.field final synthetic d:Lxms;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lxms;Laiif;ZLxuc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxmq;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lxmq;->a:Laiif;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxmq;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxmq;->c:Lxuc;

    .line 8
    .line 9
    iput-object p1, p0, Lxmq;->d:Lxms;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    iget p1, p0, Lxmq;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lxmq;->d:Lxms;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lxms;->k(Laymy;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lxms;->l(Laymy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lxmq;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lxmq;->d:Lxms;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lxth;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lxms;->a(Lxth;)Lxth;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v6, p0, Lxmq;->c:Lxuc;

    .line 14
    .line 15
    iget-boolean v5, p0, Lxmq;->b:Z

    .line 16
    .line 17
    iget-object v4, p0, Lxmq;->a:Laiif;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lxms;->o(Ladmj;Lxth;Laiif;ZLxuc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    check-cast p2, Lxth;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lxms;->a(Lxth;)Lxth;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, p0, Lxmq;->c:Lxuc;

    .line 32
    .line 33
    iget-boolean v5, p0, Lxmq;->b:Z

    .line 34
    .line 35
    iget-object v4, p0, Lxmq;->a:Laiif;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lxms;->p(Ladmj;Lxth;Laiif;ZLxuc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
