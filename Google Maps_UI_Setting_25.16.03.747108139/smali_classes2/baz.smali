.class public final Lbaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaz;


# instance fields
.field public final b:Lbbj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbaz;

    .line 2
    .line 3
    new-instance v1, Lbbj;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v8}, Lbbj;-><init>(Lbbb;Lbbh;Lbao;Lbbf;ZLjava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbaz;-><init>(Lbbj;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbaz;->a:Lbaz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbbj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaz;->b:Lbbj;

    return-void
.end method


# virtual methods
.method public final a(Lbaz;)Lbaz;
    .locals 10

    .line 1
    iget-object p1, p1, Lbaz;->b:Lbbj;

    .line 2
    .line 3
    iget-object v0, p1, Lbbj;->a:Lbbb;

    .line 4
    .line 5
    new-instance v1, Lbaz;

    .line 6
    .line 7
    new-instance v2, Lbbj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbaz;->b:Lbbj;

    .line 12
    .line 13
    iget-object v0, v0, Lbbj;->a:Lbbb;

    .line 14
    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    iget-object v0, p1, Lbbj;->b:Lbbh;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbaz;->b:Lbbj;

    .line 21
    .line 22
    iget-object v0, v0, Lbbj;->b:Lbbh;

    .line 23
    .line 24
    :cond_1
    move-object v4, v0

    .line 25
    iget-object v0, p1, Lbbj;->c:Lbao;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbaz;->b:Lbbj;

    .line 30
    .line 31
    iget-object v0, v0, Lbbj;->c:Lbao;

    .line 32
    .line 33
    :cond_2
    move-object v5, v0

    .line 34
    iget-object v0, p1, Lbbj;->d:Lbbf;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lbaz;->b:Lbbj;

    .line 39
    .line 40
    iget-object v0, v0, Lbbj;->d:Lbbf;

    .line 41
    .line 42
    :cond_3
    move-object v6, v0

    .line 43
    iget-object v0, p0, Lbaz;->b:Lbbj;

    .line 44
    .line 45
    iget-object p1, p1, Lbbj;->f:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Lbbj;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lckds;->aw(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, Lbbj;-><init>(Lbbb;Lbbh;Lbao;Lbbf;ZLjava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lbaz;-><init>(Lbbj;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbaz;

    .line 6
    .line 7
    iget-object p1, p1, Lbaz;->b:Lbbj;

    .line 8
    .line 9
    iget-object v0, p0, Lbaz;->b:Lbbj;

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbaz;->b:Lbbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbaz;->a:Lbaz;

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbaz;->b:Lbbj;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "EnterTransition: \nFade - "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbbj;->a:Lbbb;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lbbb;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lbbj;->b:Lbbh;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lbbh;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbbj;->c:Lbao;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lbao;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ",\nScale - "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lbbj;->d:Lbbf;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lbbf;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
