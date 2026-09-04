.class public final synthetic Laaak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqk;


# instance fields
.field public final synthetic a:Lagqt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaaq;I)V
    .locals 0

    iput p2, p0, Laaak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaak;->a:Lagqt;

    return-void
.end method

.method public constructor <init>(Lagqt;I)V
    .locals 0

    iput p2, p0, Laaak;->b:I

    iput-object p1, p0, Laaak;->a:Lagqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZZLbhdm;)V
    .locals 6

    iget v0, p0, Laaak;->b:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Laaak;->a:Lagqt;

    const/4 v1, 0x1

    move v2, p2

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    move p1, v2

    invoke-virtual/range {p0 .. p5}, Lagqt;->ak(IFZZLbhdm;)V

    return-void

    :cond_0
    check-cast p0, Lzop;

    iget-object p2, p0, Lzop;->h:Lblpx;

    if-eq v2, p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p3, p0, Lzop;->i:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    invoke-virtual {p1}, Lzon;->B()V

    iget-object p1, p0, Lzop;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    invoke-virtual {p1, p2}, Lzon;->y(Lblpx;)V

    iget-object p1, p0, Lzop;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzon;

    invoke-virtual {p1}, Lzon;->C()V

    iput-boolean v1, p0, Lzop;->o:Z

    invoke-virtual {p0}, Lzop;->l()V

    :cond_1
    return-void

    :cond_2
    move v2, p2

    iget-object p0, p0, Laaak;->a:Lagqt;

    move-object v0, p0

    check-cast v0, Laaaq;

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Laaaq;->R(Laaaq;IIZZLbhdm;)V

    return-void
.end method
