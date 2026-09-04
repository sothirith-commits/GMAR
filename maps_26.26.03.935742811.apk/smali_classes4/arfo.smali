.class public final Larfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpq;


# instance fields
.field final synthetic a:Lbbqq;

.field final synthetic b:Z

.field final synthetic c:Lbhdl;

.field final synthetic d:Lbaqv;

.field public final synthetic e:Largd;


# direct methods
.method public constructor <init>(Largd;Lbbqq;ZLbhdl;Lbaqv;)V
    .locals 0

    iput-object p2, p0, Larfo;->a:Lbbqq;

    iput-boolean p3, p0, Larfo;->b:Z

    iput-object p4, p0, Larfo;->c:Lbhdl;

    iput-object p5, p0, Larfo;->d:Lbaqv;

    iput-object p1, p0, Larfo;->e:Largd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 7

    iget-object p1, p0, Larfo;->a:Lbbqq;

    invoke-virtual {p2, p1}, Lbbqr;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Larfo;->e:Largd;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Larfo;->b:Z

    iget-object v0, p0, Larfo;->c:Lbhdl;

    iget-object p0, p0, Larfo;->d:Lbaqv;

    invoke-virtual {p2, p1, v0, p0}, Largd;->o(ZLbhdl;Lbaqv;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Larfo;->b:Z

    iget-object v4, p0, Larfo;->c:Lbhdl;

    iget-object v5, p0, Larfo;->d:Lbaqv;

    new-instance v1, Laqwy;

    const/4 v6, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Laqwy;-><init>(Larfo;ZLbhdl;Lbaqv;I)V

    iget-object p0, p2, Largd;->y:Laxkr;

    invoke-virtual {p0, v1}, Laxkr;->l(Lbbwb;)V

    return-void
.end method

.method public final b(Loaw;Lbbqq;)V
    .locals 0

    iget-object p1, p0, Larfo;->e:Largd;

    iget-object p0, p0, Larfo;->d:Lbaqv;

    invoke-virtual {p1, p0}, Largd;->x(Lbaqv;)V

    return-void
.end method
