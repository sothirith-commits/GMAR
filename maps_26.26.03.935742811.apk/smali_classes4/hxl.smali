.class final Lhxl;
.super Lhxs;
.source "PG"


# instance fields
.field private a:Lhsi;

.field private o:Lhxk;


# direct methods
.method private static d([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lgwz;)J
    .locals 2

    iget-object p0, p1, Lgwz;->a:[B

    invoke-static {p0}, Lhxl;->d([B)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lgwz;->a:[B

    const/4 v0, 0x2

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    shr-int/2addr p0, v0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    move p0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lgwz;->P(I)V

    invoke-virtual {p1}, Lgwz;->x()J

    :cond_1
    invoke-static {p1, p0}, Lfxc;->F(Lgwz;I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgwz;->O(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lhxs;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhxl;->a:Lhsi;

    iput-object p1, p0, Lhxl;->o:Lhxk;

    :cond_0
    return-void
.end method

.method protected final c(Lgwz;JLhxq;)Z
    .locals 6

    iget-object v0, p1, Lgwz;->a:[B

    iget-object v1, p0, Lhxl;->a:Lhsi;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lhsi;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lhsi;-><init>([BI)V

    iput-object p2, p0, Lhxl;->a:Lhsi;

    const/16 p0, 0x9

    iget p1, p1, Lgwz;->c:I

    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lhsi;->c([BLgub;)Lgti;

    move-result-object p0

    new-instance p1, Lgth;

    invoke-direct {p1, p0}, Lgth;-><init>(Lgti;)V

    const-string p0, "audio/ogg"

    invoke-virtual {p1, p0}, Lgth;->a(Ljava/lang/String;)V

    new-instance p0, Lgti;

    invoke-direct {p0, p1}, Lgti;-><init>(Lgth;)V

    iput-object p0, p4, Lhxq;->a:Lgti;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lfxc;->I(Lgwz;)Lidp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhsi;->e(Lidp;)Lhsi;

    move-result-object p2

    iput-object p2, p0, Lhxl;->a:Lhsi;

    new-instance p3, Lhxk;

    invoke-direct {p3, p2, p1}, Lhxk;-><init>(Lhsi;Lidp;)V

    iput-object p3, p0, Lhxl;->o:Lhxk;

    return v2

    :cond_1
    invoke-static {v0}, Lhxl;->d([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lhxl;->o:Lhxk;

    if-eqz p0, :cond_2

    iput-wide p2, p0, Lhxk;->a:J

    iput-object p0, p4, Lhxq;->b:Ljava/lang/Object;

    :cond_2
    iget-object p0, p4, Lhxq;->a:Lgti;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
