.class public final synthetic Ldjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ldmj;


# direct methods
.method public synthetic constructor <init>(FFLdmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldjh;->a:F

    iput p2, p0, Ldjh;->b:F

    iput-object p3, p0, Ldjh;->c:Ldmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Less;

    check-cast p2, Lesp;

    check-cast p3, Lfke;

    iget-wide v0, p3, Lfke;->a:J

    invoke-interface {p2, v0, v1}, Lesp;->u(J)Letp;

    move-result-object p2

    iget p3, p2, Letp;->a:I

    iget v0, p2, Letp;->b:I

    iget v1, p0, Ldjh;->a:F

    invoke-interface {p1, v1}, Less;->mt(F)F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Ldjh;->b:F

    invoke-interface {p1, v2}, Less;->mt(F)F

    move-result v2

    new-instance v3, Ldji;

    iget-object p0, p0, Ldjh;->c:Ldmj;

    invoke-direct {v3, p0, v1, v2, p2}, Ldji;-><init>(Ldmj;FFLetp;)V

    invoke-static {p1, p3, v0, v3}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
