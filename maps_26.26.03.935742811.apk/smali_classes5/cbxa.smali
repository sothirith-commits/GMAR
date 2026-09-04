.class public final Lcbxa;
.super Lcbxe;
.source "PG"


# instance fields
.field final a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcbxa;->b:I

    invoke-direct {p0}, Lcbxe;-><init>()V

    iput p1, p0, Lcbxa;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcbxa;->a:I

    return p0
.end method

.method public final c()Lcbxo;
    .locals 2

    new-instance v0, Lcbxh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcbxh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(Lcbxl;)V
    .locals 0

    iget p0, p0, Lcbxa;->a:I

    invoke-interface {p1, p0}, Lcbxl;->a(I)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
