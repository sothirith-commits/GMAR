.class final Lhxp;
.super Lhxs;
.source "PG"


# static fields
.field public static final a:[B

.field private static final o:[B


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lhxp;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhxp;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static d(Lgwz;[B)Z
    .locals 4

    invoke-virtual {p0}, Lgwz;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lgwz;->b:I

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lgwz;->J([BII)V

    invoke-virtual {p0, v0}, Lgwz;->O(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lgwz;)J
    .locals 4

    iget-object p1, p1, Lgwz;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lfwh;->m(BB)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhxs;->f(J)J

    move-result-wide p0

    return-wide p0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lhxs;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhxp;->p:Z

    :cond_0
    return-void
.end method

.method protected final c(Lgwz;JLhxq;)Z
    .locals 1

    sget-object p2, Lhxp;->a:[B

    invoke-static {p1, p2}, Lhxp;->d(Lgwz;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lgwz;->a:[B

    iget p1, p1, Lgwz;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Lfwh;->n([B)Ljava/util/List;

    move-result-object p0

    iget-object p2, p4, Lhxq;->a:Lgti;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lgth;

    invoke-direct {p2}, Lgth;-><init>()V

    const-string v0, "audio/ogg"

    invoke-virtual {p2, v0}, Lgth;->a(Ljava/lang/String;)V

    const-string v0, "audio/opus"

    invoke-virtual {p2, v0}, Lgth;->e(Ljava/lang/String;)V

    iput p1, p2, Lgth;->H:I

    const p1, 0xbb80

    iput p1, p2, Lgth;->J:I

    iput-object p0, p2, Lgth;->r:Ljava/util/List;

    new-instance p0, Lgti;

    invoke-direct {p0, p2}, Lgti;-><init>(Lgth;)V

    iput-object p0, p4, Lhxq;->a:Lgti;

    return p3

    :cond_1
    sget-object p2, Lhxp;->o:[B

    invoke-static {p1, p2}, Lhxp;->d(Lgwz;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lhxq;->a:Lgti;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lhxp;->p:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lhxp;->p:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lgwz;->P(I)V

    invoke-static {p1, v0, v0}, Lfwh;->F(Lgwz;ZZ)Lbjw;

    move-result-object p0

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lhtf;->a(Ljava/util/List;)Lgub;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p4, Lhxq;->a:Lgti;

    new-instance p2, Lgth;

    invoke-direct {p2, p1}, Lgth;-><init>(Lgti;)V

    iget-object p1, p1, Lgti;->m:Lgub;

    invoke-virtual {p0, p1}, Lgub;->e(Lgub;)Lgub;

    move-result-object p0

    iput-object p0, p2, Lgth;->l:Lgub;

    new-instance p0, Lgti;

    invoke-direct {p0, p2}, Lgti;-><init>(Lgth;)V

    iput-object p0, p4, Lhxq;->a:Lgti;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p0, p4, Lhxq;->a:Lgti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method
