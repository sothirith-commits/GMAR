.class public final synthetic Ldji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldmj;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Letp;


# direct methods
.method public synthetic constructor <init>(Ldmj;FFLetp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji;->a:Ldmj;

    iput p2, p0, Ldji;->b:F

    iput p3, p0, Ldji;->c:F

    iput-object p4, p0, Ldji;->d:Letp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Leto;

    iget-object v0, p0, Ldji;->a:Ldmj;

    invoke-interface {v0}, Ldmj;->b()F

    move-result v0

    iget v1, p0, Ldji;->b:F

    iget v2, p0, Ldji;->c:F

    invoke-static {v0, v1, v2}, Lcyac;->y(FFF)F

    move-result v0

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    iget-object p0, p0, Ldji;->d:Letp;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Leto;->B(Letp;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
