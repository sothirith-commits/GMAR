.class public final Ljuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;
.implements Ljtv;


# instance fields
.field public final a:Ljus;

.field public b:Ljxp;

.field private final c:Ljte;


# direct methods
.method public constructor <init>(Ljte;Ljxw;Ljxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuj;->c:Ljte;

    iget-object p1, p3, Ljxo;->a:Ljxd;

    invoke-interface {p1}, Ljxd;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljuj;->a:Ljus;

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    return-void
.end method

.method public static a(II)I
    .locals 2

    xor-int v0, p0, p1

    div-int v1, p0, p1

    if-gez v0, :cond_0

    mul-int v0, v1, p1

    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    mul-int/2addr v1, p1

    sub-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    iget-object p0, p0, Ljuj;->c:Ljte;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
