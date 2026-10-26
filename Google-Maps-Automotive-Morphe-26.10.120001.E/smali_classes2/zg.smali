.class public final Lzg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lzg;


# instance fields
.field public final b:Lyx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzg;

    .line 2
    .line 3
    new-instance v1, Lyx;

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
    invoke-direct/range {v1 .. v6}, Lyx;-><init>(Lzi;Lyr;ZLjava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzg;-><init>(Lyx;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzg;->a:Lzg;

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

.method public constructor <init>(Lyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg;->b:Lyx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzg;)Lzg;
    .locals 7

    .line 1
    sget-object v0, Lzg;->a:Lzg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lzg;->b:Lyx;

    .line 18
    .line 19
    new-instance v0, Lzg;

    .line 20
    .line 21
    new-instance v1, Lyx;

    .line 22
    .line 23
    iget-object v2, p1, Lyx;->a:Lzi;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lzg;->b:Lyx;

    .line 28
    .line 29
    iget-object v2, v2, Lyx;->a:Lzi;

    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lyx;->c:Lyr;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lzg;->b:Lyx;

    .line 36
    .line 37
    iget-object v3, v3, Lyx;->c:Lyr;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 40
    .line 41
    iget-object p1, p1, Lyx;->g:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p0, p0, Lyx;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ladex;->aj(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

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
    invoke-direct/range {v1 .. v6}, Lyx;-><init>(Lzi;Lyr;ZLjava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lzg;-><init>(Lyx;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzg;

    .line 6
    .line 7
    iget-object p1, p1, Lzg;->b:Lyx;

    .line 8
    .line 9
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 10
    .line 11
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lzg;->a:Lzg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 13
    .line 14
    iget-object v0, p0, Lyx;->a:Lzi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lzi;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Lyx;->c:Lyr;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lyr;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "EnterTransition: Fade - "

    .line 36
    .line 37
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", Slide - null, Shrink - "

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", Scale - null, Veil - null"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    return-object p0
.end method
