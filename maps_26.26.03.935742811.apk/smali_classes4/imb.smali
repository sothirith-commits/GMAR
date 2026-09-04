.class public final Limb;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public h:Limk;

.field public i:Lima;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Limb;->f:Ljava/lang/Object;

    iget p1, p0, Limb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Limb;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lfwe;->E(Limk;Lcxyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
