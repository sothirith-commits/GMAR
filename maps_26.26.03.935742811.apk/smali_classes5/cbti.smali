.class public final Lcbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbuj;
.implements Lcbtw;


# static fields
.field public static final a:Lcbqt;

.field public static final b:Lcbqt;

.field private static final e:[Lcbsl;


# instance fields
.field public final c:I

.field public final d:[Lcbsl;

.field private transient f:Lcbuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcbti;

    invoke-static {v0}, Lcbok;->m(Ljava/lang/Class;)Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lcbsl;

    sput-object v0, Lcbti;->e:[Lcbsl;

    new-instance v0, Lcbsy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcbsy;-><init>(I)V

    sput-object v0, Lcbti;->a:Lcbqt;

    new-instance v0, Lcbsy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcbsy;-><init>(I)V

    sput-object v0, Lcbti;->b:Lcbqt;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcbti;->e:[Lcbsl;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcbsl;

    invoke-direct {p0, p1}, Lcbti;-><init>([Lcbsl;)V

    return-void
.end method

.method public constructor <init>([Lcbsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcbti;->c:I

    iput-object p1, p0, Lcbti;->d:[Lcbsl;

    return-void
.end method

.method public static t(Ljava/io/InputStream;)Lcbti;
    .locals 4

    new-instance v0, Lbyhx;

    invoke-direct {v0, p0}, Lbyhx;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbyhx;->b()B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lbyhx;->b()B

    move-result p0

    const/16 v1, 0x1e

    if-gt p0, v1, :cond_1

    if-ltz p0, :cond_1

    invoke-virtual {v0}, Lbyhx;->e()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v2, Lcbti;

    invoke-static {v1, p0, v0}, Lcali;->C(IILbyhx;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lcbti;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid number of vertices: "

    invoke-static {v1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid level "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported S2Polyline encoding version "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lbyhx;->d()I

    move-result p0

    if-ltz p0, :cond_5

    new-array v1, p0, [Lcbsl;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_4

    invoke-static {v0}, Lcbsl;->x(Lbyhx;)Lcbsl;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lcbti;

    invoke-direct {p0, v1}, Lcbti;-><init>([Lcbsl;)V

    return-object p0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0}, Lcbuj;->a()I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbuj;->b(I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbuj;->c(I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->F(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0}, Lcbuj;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcbti;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcbti;

    iget v0, p0, Lcbti;->c:I

    iget v2, p1, Lcbti;->c:I

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcbti;->d:[Lcbsl;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    iget-object v3, p1, Lcbti;->d:[Lcbsl;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final f()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0}, Lcbuj;->f()I

    move-result p0

    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->G(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final h(II)Lcbsl;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcbuj;->h(II)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcbti;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcbti;->d:[Lcbsl;

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic i()Lcbui;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic isEmpty()Z
    .locals 0

    invoke-static {p0}, Lcbok;->H(Lcbuj;)Z

    move-result p0

    return p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    new-instance v0, Lcbuc;

    invoke-direct {v0, p0, p1}, Lcbuc;-><init>(Lcbuj;I)V

    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    new-instance v0, Lcbud;

    invoke-direct {v0, p0}, Lcbud;-><init>(Lcbuj;)V

    return-object v0
.end method

.method public final l(IILcbuf;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcbuj;->l(IILcbuf;)V

    return-void
.end method

.method public final m(ILcbue;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcbuj;->m(ILcbue;)V

    return-void
.end method

.method public final n(ILcbuf;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcbuj;->n(ILcbuf;)V

    return-void
.end method

.method public final o()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0}, Lcbuj;->o()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcbti;->u()Lcbuj;

    move-result-object p0

    invoke-interface {p0}, Lcbuj;->p()Z

    move-result p0

    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    invoke-static {p0}, Lcbok;->I(Lcbuj;)Z

    move-result p0

    return p0
.end method

.method public final r(D)Lcbsl;
    .locals 7

    iget v0, p0, Lcbti;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Empty polyline"

    invoke-static {v3, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmpg-double v5, p1, v3

    if-lez v5, :cond_4

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p0, v5}, Lcbti;->s(I)Lcbsl;

    move-result-object v5

    invoke-virtual {p0, v1}, Lcbti;->s(I)Lcbsl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcbsl;->a(Lcbsl;)D

    move-result-wide v5

    add-double/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    mul-double/2addr p1, v3

    :goto_2
    if-ge v2, v0, :cond_3

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcbti;->s(I)Lcbsl;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcbti;->s(I)Lcbsl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcbsl;->a(Lcbsl;)D

    move-result-wide v3

    cmpg-double v5, p1, v3

    if-gez v5, :cond_2

    invoke-virtual {p0, v1}, Lcbti;->s(I)Lcbsl;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcbti;->s(I)Lcbsl;

    move-result-object p0

    new-instance v1, Lcbox;

    invoke-direct {v1, p1, p2}, Lcbox;-><init>(D)V

    sget-wide p1, Lcbqx;->a:D

    invoke-static {v0, p0}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-static {p0, v0}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object p0

    iget-wide p1, v1, Lcbox;->c:D

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcbsl;->o(Lcbsl;D)Lcbsl;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcbsl;->o(Lcbsl;D)Lcbsl;

    move-result-object p0

    invoke-static {v0, p0}, Lcbsl;->l(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object p0

    return-object p0

    :cond_2
    sub-double/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcbti;->s(I)Lcbsl;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v1}, Lcbti;->s(I)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final s(I)Lcbsl;
    .locals 0

    iget-object p0, p0, Lcbti;->d:[Lcbsl;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "S2Polyline, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcbti;->d:[Lcbsl;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " points. ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcbsl;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcbuj;
    .locals 4

    iget-object v0, p0, Lcbti;->f:Lcbuj;

    if-nez v0, :cond_1

    iget v0, p0, Lcbti;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcbwk;

    invoke-direct {v0}, Lcbwk;-><init>()V

    iget-object v1, p0, Lcbti;->d:[Lcbsl;

    iget-object v2, v0, Lcbwk;->a:Ljava/util/List;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    new-instance v3, Lcbqv;

    invoke-direct {v3, v1, v1}, Lcbqv;-><init>(Lcbsl;Lcbsl;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcbth;

    invoke-direct {v0, p0}, Lcbth;-><init>(Lcbti;)V

    :goto_0
    iput-object v0, p0, Lcbti;->f:Lcbuj;

    :cond_1
    iget-object p0, p0, Lcbti;->f:Lcbuj;

    return-object p0
.end method

.method public final v(Lcahn;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcahn;->g(B)V

    iget v0, p0, Lcbti;->c:I

    invoke-virtual {p1, v0}, Lcahn;->j(I)V

    iget-object p0, p0, Lcbti;->d:[Lcbsl;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcbsl;->y(Lcahn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final vI(Lcbsl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
