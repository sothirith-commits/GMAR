.class public final Lakfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakfj;->b:I

    iput-object p1, p0, Lakfj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lakfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rH(Lbqot;IZ)V
    .locals 2

    iget v0, p0, Lakfj;->b:I

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    if-eq v0, p3, :cond_4

    const/4 p3, 0x2

    if-eq v0, p3, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lakfj;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbqot;->a:Lyvw;

    check-cast p0, Lbqdq;

    iput-object p1, p0, Lbqdq;->h:Lyvw;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p2

    iget-object p2, p2, Lbqdf;->d:Lywf;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lakfj;->a:Ljava/lang/Object;

    new-instance p3, Laour;

    invoke-virtual {p1}, Lbqot;->a()J

    move-result-wide v0

    invoke-direct {p3, v0, v1, p2}, Laour;-><init>(JLywf;)V

    invoke-interface {p0, p3}, Lcyja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p1

    iget-object p0, p0, Lakfj;->a:Ljava/lang/Object;

    check-cast p0, Laosk;

    iput-object p1, p0, Laosk;->d:Lyvu;

    return-void

    :cond_4
    iget-object p0, p0, Lakfj;->a:Ljava/lang/Object;

    iget-object p2, p1, Lbqot;->a:Lyvw;

    check-cast p0, Lakbr;

    iput-object p2, p0, Lakbr;->w:Lyvw;

    iput-boolean p3, p0, Lakbr;->x:Z

    invoke-virtual {p1}, Lbqot;->g()Lcnxi;

    move-result-object p2

    iput-object p2, p0, Lakbr;->t:Lcnxi;

    iget-object p1, p1, Lbqot;->b:Ljava/util/List;

    invoke-virtual {p0}, Lakbr;->m()V

    return-void

    :cond_5
    if-nez p3, :cond_6

    :goto_0
    return-void

    :cond_6
    invoke-virtual {p1}, Lbqot;->f()Lcnxi;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lakfj;->a:Ljava/lang/Object;

    check-cast p2, Lakfk;

    iput-object p1, p2, Lakfk;->a:Lcnxi;

    :cond_7
    iget-object p0, p0, Lakfj;->a:Ljava/lang/Object;

    check-cast p0, Lakfk;

    invoke-virtual {p0}, Lakfk;->c()V

    return-void
.end method
