.class public final Laaya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgi;


# static fields
.field public static final a:Lcyax;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lchd;

.field public final d:Lcxyh;

.field public e:F

.field public f:F

.field public final g:Laaxz;

.field public final h:Lfdf;

.field private final i:Lcyax;

.field private final j:Ldxq;

.field private final k:Ldvu;

.field private final l:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcyaw;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcyaw;-><init>(FF)V

    sput-object v0, Laaya;->a:Lcyax;

    return-void
.end method

.method public constructor <init>(Laaxw;Lkotlin/jvm/functions/Function1;Lchd;Lcyax;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaya;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Laaya;->c:Lchd;

    iput-object p4, p0, Laaya;->i:Lcyax;

    iget p2, p1, Laaxw;->e:F

    new-instance p3, Ldvz;

    invoke-direct {p3, p2}, Ldxg;-><init>(F)V

    iput-object p3, p0, Laaya;->l:Ldxg;

    new-instance p2, Lzcx;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lzcx;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Ldxo;->a:Lnal;

    new-instance p3, Ldur;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object p3, p0, Laaya;->j:Ldxq;

    new-instance p2, Lyap;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p1, p3}, Lyap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Laaya;->d:Lcxyh;

    new-instance p1, Lfdf;

    invoke-direct {p1, p4, p4, p4, p4}, Lfdf;-><init>([B[B[B[B)V

    iput-object p1, p0, Laaya;->h:Lfdf;

    new-instance p1, Laaxz;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laaxz;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaya;->g:Laaxz;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Laaya;->k:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljjc;

    const/4 v4, 0x0

    const/16 v5, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljjc;-><init>(Laaya;Lccv;Lcxyv;Lcxwx;I)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Laaya;->l:Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final c()Laaxw;
    .locals 0

    iget-object p0, p0, Laaya;->j:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaxw;

    return-object p0
.end method

.method public final d(F)V
    .locals 6

    iget v0, p0, Laaya;->e:F

    add-float/2addr v0, p1

    iget p1, p0, Laaya;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Laaya;->e:F

    const/4 p1, 0x0

    iput p1, p0, Laaya;->f:F

    sget-object v1, Laaya;->a:Lcyax;

    invoke-interface {v1}, Lcyax;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1}, Lcyax;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Laaya;->i:Lcyax;

    invoke-static {v4}, Ladif;->fn(Lcyax;)F

    move-result v5

    cmpg-float v5, v5, p1

    if-nez v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lcyax;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v4}, Ladif;->fn(Lcyax;)F

    move-result v4

    div-float/2addr v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lcyaw;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, p1, v5}, Lcyaw;-><init>(FF)V

    invoke-static {v0, v4}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v2, v3, p1}, Lfla;->e(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1}, Lcyac;->I(Ljava/lang/Comparable;Lcyax;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Laaya;->f(F)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Laaya;->k:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Laaya;->l:Ldxg;

    invoke-virtual {p0, p1}, Ldxg;->j(F)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Laaya;->k:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
