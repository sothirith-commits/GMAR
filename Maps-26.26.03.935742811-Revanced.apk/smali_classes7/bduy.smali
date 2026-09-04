.class public final Lbduy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lawlb;Lbaqv;Ljava/lang/String;Lawgo;ZI)V
    .locals 0

    iput p6, p0, Lbduy;->f:I

    iput-object p2, p0, Lbduy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbduy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbduy;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lbduy;->a:Z

    iput-object p1, p0, Lbduy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbdva;Lckcg;Ladkk;ZLoov;I)V
    .locals 0

    iput p6, p0, Lbduy;->f:I

    iput-object p2, p0, Lbduy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbduy;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbduy;->a:Z

    iput-object p5, p0, Lbduy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbduy;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 3

    iget v0, p0, Lbduy;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbduy;->e:Ljava/lang/Object;

    check-cast v0, Lbaqv;

    invoke-virtual {v0, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-boolean p1, p0, Lbduy;->a:Z

    iget-object v1, p0, Lbduy;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbduy;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbduy;->c:Ljava/lang/Object;

    check-cast p0, Lawlb;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lawgo;

    invoke-virtual {p0, v0, v2, v1, p1}, Lawlb;->ba(Lbaqv;Ljava/lang/String;Lawgo;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lbduy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbduy;->e:Ljava/lang/Object;

    check-cast v1, Lbdva;

    check-cast v0, Lckcg;

    invoke-virtual {v1, v0, p1}, Lbdva;->g(Lckcg;Loov;)V

    iget-boolean v0, p0, Lbduy;->a:Z

    iget-object p0, p0, Lbduy;->c:Ljava/lang/Object;

    check-cast p0, Ladkk;

    invoke-virtual {v1, p1, p0, v0}, Lbdva;->f(Loov;Ladkk;Z)V

    return-void
.end method

.method public final b(Loov;Lio/grpc/Status$Code;)V
    .locals 2

    iget p1, p0, Lbduy;->f:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbduy;->c:Ljava/lang/Object;

    check-cast p0, Lawlb;

    invoke-virtual {p0}, Lawlb;->bb()V

    return-void

    :cond_0
    sget-object p1, Lbdva;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error retrieving place details for review; using data in extras: %s"

    const/16 v1, 0x23e6

    invoke-static {p1, v0, p2, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Lbduy;->d:Ljava/lang/Object;

    iget-object p2, p0, Lbduy;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbduy;->e:Ljava/lang/Object;

    check-cast v0, Lbdva;

    check-cast p2, Lckcg;

    check-cast p1, Loov;

    invoke-virtual {v0, p2, p1}, Lbdva;->g(Lckcg;Loov;)V

    iget-boolean p2, p0, Lbduy;->a:Z

    iget-object p0, p0, Lbduy;->c:Ljava/lang/Object;

    check-cast p0, Ladkk;

    invoke-virtual {v0, p1, p0, p2}, Lbdva;->f(Loov;Ladkk;Z)V

    return-void
.end method
