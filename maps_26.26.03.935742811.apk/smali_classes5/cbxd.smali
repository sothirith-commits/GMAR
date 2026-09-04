.class public final Lcbxd;
.super Lcbxe;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcahn;

.field private final c:Lcbxm;


# direct methods
.method public constructor <init>(Lcahn;I)V
    .locals 0

    iput p2, p0, Lcbxd;->a:I

    iput-object p1, p0, Lcbxd;->b:Lcahn;

    invoke-direct {p0}, Lcbxe;-><init>()V

    iget-object p1, p1, Lcahn;->a:Ljava/lang/Object;

    not-int p2, p2

    check-cast p1, Lcbxt;

    invoke-virtual {p1, p2}, Lcbxt;->c(I)Lcbxk;

    move-result-object p1

    iput-object p1, p0, Lcbxd;->c:Lcbxm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcbxd;->c:Lcbxm;

    invoke-interface {p0}, Lcbxm;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lcbxd;->c:Lcbxm;

    new-instance v0, Lcbxh;

    check-cast p0, Lcbxs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcbxh;-><init>(Lcbxs;I)V

    invoke-interface {v0}, Lcbxo;->a()I

    move-result p0

    return p0
.end method

.method public final c()Lcbxo;
    .locals 2

    iget-object p0, p0, Lcbxd;->c:Lcbxm;

    new-instance v0, Lcbxh;

    check-cast p0, Lcbxs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcbxh;-><init>(Lcbxs;I)V

    return-object v0
.end method

.method public final d(Lcbxl;)V
    .locals 0

    iget-object p0, p0, Lcbxd;->c:Lcbxm;

    invoke-interface {p0, p1}, Lcbxm;->d(Lcbxl;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
