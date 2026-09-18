.class public final synthetic Lawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Laxu;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lbxd;


# direct methods
.method public synthetic constructor <init>(Laxu;FFLbxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawu;->a:Laxu;

    .line 5
    .line 6
    iput p2, p0, Lawu;->b:F

    .line 7
    .line 8
    iput p3, p0, Lawu;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lawu;->d:Lbxd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lawu;->a:Laxu;

    .line 2
    .line 3
    check-cast p1, Lbxc;

    .line 4
    .line 5
    invoke-interface {v0}, Laxu;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lawu;->b:F

    .line 10
    .line 11
    iget v2, p0, Lawu;->c:F

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lanvu;->j(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lanvz;->w(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lawu;->d:Lbxd;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p0, v0, v1}, Lbxc;->q(Lbxd;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lanqp;->a:Lanqp;

    .line 28
    .line 29
    return-object p0
.end method
