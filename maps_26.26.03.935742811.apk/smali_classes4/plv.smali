.class public Lplv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lplu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "plv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lplv;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lplu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplv;->b:Lplu;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 5

    sget-object v0, Lpku;->d:Lpku;

    invoke-interface {p1, v0}, Lplt;->os(Lpku;)I

    move-result v0

    sget-object v1, Lpku;->c:Lpku;

    invoke-interface {p1, v1}, Lplt;->os(Lpku;)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-ne p2, v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    float-to-double v3, p3

    sub-double/2addr v1, v3

    int-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lpku;->b:Lpku;

    if-ne p2, v1, :cond_1

    int-to-float v1, v0

    mul-float/2addr v1, p3

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-gez v1, :cond_2

    sget-object v1, Lplv;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x2bf

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Calculated a negative shift amount for banner: base state = %s, ratio = %s, exposure pixels delta = %s"

    invoke-interface {v1, v2, p2, p3, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object p0, p0, Lplv;->b:Lplu;

    neg-int p1, p1

    invoke-interface {p0, p1}, Lplu;->a(I)V

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
