.class final Lscz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqet;


# instance fields
.field final synthetic a:Lscx;

.field final synthetic b:Lsdb;


# direct methods
.method public constructor <init>(Lsdb;Lscx;)V
    .locals 0

    iput-object p2, p0, Lscz;->a:Lscx;

    iput-object p1, p0, Lscz;->b:Lsdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblxf;)V
    .locals 3

    iget-object v0, p0, Lscz;->b:Lsdb;

    iget-object v1, v0, Lsdb;->j:Lblxf;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lsdb;->j:Lblxf;

    sget-object v2, Lvii;->bt:Lblxf;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, v0, Lsdb;->j:Lblxf;

    iget-object p1, v0, Lsdb;->j:Lblxf;

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, v0, Lsdb;->h:Lvgn;

    invoke-virtual {v0, p1, v2}, Lsdb;->l(ZLvgn;)V

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lscz;->a:Lscx;

    iget-object p0, p0, Lscx;->b:Lbqwv;

    invoke-virtual {p0}, Lbqwv;->I()V

    :cond_1
    invoke-virtual {v0}, Lsdb;->j()V

    return-void
.end method
