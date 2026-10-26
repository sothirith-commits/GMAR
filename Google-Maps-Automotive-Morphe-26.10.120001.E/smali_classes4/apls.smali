.class public final Lapls;
.super Lapkt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Laplv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lapls<",
        "TMessageType;TBuilderType;>;>",
        "Lapkt<",
        "TMessageType;TBuilderType;>;",
        "Lapmm;"
    }
.end annotation


# instance fields
.field public final a:Laplv;

.field public b:Laplv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    sget-object v0, Laphz;->DEFAULT_INSTANCE:Laphz;

    invoke-direct {p0, v0}, Lapls;-><init>(Laplv;)V

    return-void
.end method

.method public constructor <init>(Laplv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapkt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapls;->a:Laplv;

    .line 5
    .line 6
    invoke-virtual {p1}, Laplv;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lapls;->h()Laplv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapls;->b:Laplv;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final h()Laplv;
    .locals 0

    .line 1
    iget-object p0, p0, Lapls;->a:Laplv;

    .line 2
    .line 3
    invoke-virtual {p0}, Laplv;->k()Laplv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lapkt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapls;->b()Lapls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lapls;
    .locals 1

    .line 1
    iget-object v0, p0, Lapls;->a:Laplv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laplv;->i()Lapls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lapls;->d()Laplv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lapls;->b:Laplv;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Laplv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapls;->d()Laplv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laplv;->s(Laplv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lapnb;

    .line 13
    .line 14
    invoke-direct {p0}, Lapnb;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapls;->b()Lapls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Laplv;
    .locals 2

    .line 1
    iget-object v0, p0, Lapls;->b:Laplv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laplv;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lapls;->b:Laplv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Laplv;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lapls;->b:Laplv;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic e()Lapml;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapls;->b:Laplv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laplv;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lapls;->h()Laplv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lapls;->b:Laplv;

    .line 14
    .line 15
    sget-object v2, Lapmr;->a:Lapmr;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lapmr;->b(Laplv;)Lapmu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lapmu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lapls;->b:Laplv;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapls;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapls;->b:Laplv;

    .line 5
    .line 6
    check-cast p0, Lapkp;

    .line 7
    .line 8
    sget v0, Lapkp;->SCHEME_FIELD_NUMBER:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lapkp;->scheme_:I

    .line 13
    .line 14
    iget p1, p0, Lapkp;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lapkp;->bitField0_:I

    .line 19
    .line 20
    return-void
.end method
