.class public final Lclqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lclqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lclqo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lclqo;->a:Lclqo;

    .line 8
    return-void
.end method

.method public static final b(Lclqm;)Lbeso;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lclqm;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lclqm;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, Lbesn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lckvi;

    .line 23
    .line 24
    const-string v1, "Unsupported image format: "

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lckvi;-><init>(Ljava/lang/String;I)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lclqm;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance v0, Lbesn;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Lclqm;)I
    .locals 1

    .line 1
    .line 2
    iget p0, p1, Lclqm;->e:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lclqm;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x11

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p1, Lclqm;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
