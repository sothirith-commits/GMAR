.class public final Laah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laah;


# instance fields
.field public final b:Lzy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laah;

    .line 2
    .line 3
    new-instance v1, Lzy;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x7f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lzy;-><init>(Laaj;Lzs;ZLjava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laah;-><init>(Lzy;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laah;->a:Laah;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laah;->b:Lzy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laah;)Laah;
    .locals 7

    .line 1
    sget-object v0, Laah;->a:Laah;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p1, p1, Laah;->b:Lzy;

    .line 18
    .line 19
    new-instance v0, Laah;

    .line 20
    .line 21
    new-instance v1, Lzy;

    .line 22
    .line 23
    iget-object v2, p1, Lzy;->a:Laaj;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Laah;->b:Lzy;

    .line 28
    .line 29
    iget-object v2, v2, Lzy;->a:Laaj;

    .line 30
    .line 31
    :cond_2
    iget-object v3, p1, Lzy;->c:Lzs;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Laah;->b:Lzy;

    .line 36
    .line 37
    iget-object v3, v3, Lzy;->c:Lzs;

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Laah;->b:Lzy;

    .line 40
    .line 41
    iget-object p1, p1, Lzy;->g:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p0, p0, Lzy;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lamip;->t(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Lzy;-><init>(Laaj;Lzs;ZLjava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Laah;-><init>(Lzy;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laah;

    .line 6
    .line 7
    iget-object p1, p1, Laah;->b:Lzy;

    .line 8
    .line 9
    iget-object p0, p0, Laah;->b:Lzy;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laah;->b:Lzy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Laah;->a:Laah;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EnterTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Laah;->b:Lzy;

    .line 13
    .line 14
    iget-object v0, p0, Lzy;->a:Laaj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Laaj;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    iget-object p0, p0, Lzy;->c:Lzs;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lzs;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    const-string p0, ", Slide - null, Shrink - "

    .line 34
    .line 35
    const-string v2, ", Scale - null, Veil - null"

    .line 36
    .line 37
    const-string v3, "EnterTransition: Fade - "

    .line 38
    .line 39
    invoke-static {v1, v0, v3, p0, v2}, La;->bv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
