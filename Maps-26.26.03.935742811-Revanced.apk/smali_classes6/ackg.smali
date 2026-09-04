.class public final Lackg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjv;


# instance fields
.field private final a:Lacjr;

.field private final b:Lackc;


# direct methods
.method public constructor <init>(Lacjr;Lackc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackg;->a:Lacjr;

    iput-object p2, p0, Lackg;->b:Lackc;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lackg;->b:Lackc;

    invoke-interface {v0}, Lackc;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lackg;->a:Lacjr;

    invoke-interface {v0}, Lackc;->i()Lacjw;

    move-result-object v0

    invoke-interface {p0}, Lacjr;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lacjw;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-interface {p0}, Lacjr;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lacjw;->k()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0}, Lacjw;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p0, v1

    invoke-interface {v0}, Lacjw;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
