.class public final synthetic Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Letp;

.field public final synthetic b:F

.field public final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Letp;FFI)V
    .locals 0

    iput p4, p0, Ldrb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrb;->a:Letp;

    iput p2, p0, Ldrb;->b:F

    iput p3, p0, Ldrb;->c:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldrb;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Leto;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldrb;->b:F

    invoke-static {p1, v0}, Lfkf;->v(Lfkg;F)I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Ldrb;->c:F

    invoke-static {p1, v1}, Lfkf;->v(Lfkg;F)I

    move-result v1

    neg-int v1, v1

    iget-object p0, p0, Ldrb;->a:Letp;

    invoke-virtual {p1, p0, v0, v1}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Leto;

    iget v0, p0, Ldrb;->b:F

    iget v1, p0, Ldrb;->c:F

    iget-object p0, p0, Ldrb;->a:Letp;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Leto;->z(Leto;Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Leto;

    iget v0, p0, Ldrb;->b:F

    iget v1, p0, Ldrb;->c:F

    iget-object p0, p0, Ldrb;->a:Letp;

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    invoke-static {v1}, Lcyaj;->k(F)I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Leto;->z(Leto;Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
