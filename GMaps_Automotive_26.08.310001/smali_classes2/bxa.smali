.class public final Lbxa;
.super Lbxc;
.source "PG"


# instance fields
.field private final a:Lcay;


# direct methods
.method public constructor <init>(Lcay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxa;->a:Lcay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbxa;->a:Lcay;

    .line 2
    .line 3
    invoke-interface {p0}, Lcay;->o()Lcly;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcly;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbxa;->a:Lcay;

    .line 2
    .line 3
    invoke-interface {p0}, Lcay;->o()Lcly;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcly;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxa;->a:Lcay;

    .line 2
    .line 3
    check-cast p0, Lccg;

    .line 4
    .line 5
    iget-object p0, p0, Lccg;->m:Lbzo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbzo;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxa;->a:Lcay;

    .line 2
    .line 3
    invoke-interface {p0}, Lcay;->p()Lcmi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
