.class public final synthetic Ldez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLcxyh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldez;->a:J

    iput-object p3, p0, Ldez;->b:Lcxyh;

    iput-boolean p4, p0, Ldez;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Legw;

    invoke-virtual {p1}, Legw;->n()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcpn;->bG(Legw;F)Leiz;

    move-result-object v4

    new-instance v5, Lejf;

    iget-wide v0, p0, Ldez;->a:J

    const/4 v2, 0x5

    invoke-direct {v5, v0, v1, v2}, Lejf;-><init>(JI)V

    new-instance v1, Lcpx;

    iget-object v2, p0, Ldez;->b:Lcxyh;

    iget-boolean v3, p0, Ldez;->c:Z

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lcpx;-><init>(Lcxyh;ZLeiz;Lejm;I)V

    invoke-virtual {p1, v1}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object p0

    return-object p0
.end method
