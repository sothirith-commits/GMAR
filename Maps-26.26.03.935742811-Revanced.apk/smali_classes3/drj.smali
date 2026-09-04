.class final synthetic Ldrj;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ldrk;

    const-string v5, "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "trackPathProvider"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    check-cast p4, Leiv;

    iget-wide p1, p4, Leiv;->a:J

    iget-object p0, p0, Ldrj;->h:Ljava/lang/Object;

    check-cast p5, Lejc;

    check-cast p0, Ldrk;

    iget-object p0, p0, Ldqq;->h:Ldqy;

    iget-object p0, p0, Ldqy;->c:Lgoa;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/16 p2, 0xe

    invoke-static {p0, p5, p1, p2}, Leza;->bK(Lgoa;Lejc;ZI)V

    :cond_0
    return-object p5
.end method
