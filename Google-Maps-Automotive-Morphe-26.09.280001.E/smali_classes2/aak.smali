.class public final Laak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laak;

.field private static final c:Laak;


# instance fields
.field public final b:Laaa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laak;

    .line 2
    .line 3
    new-instance v1, Laaa;

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
    invoke-direct/range {v1 .. v6}, Laaa;-><init>(Laal;Lzu;ZLjava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laak;-><init>(Laaa;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laak;->a:Laak;

    .line 18
    .line 19
    new-instance v0, Laak;

    .line 20
    .line 21
    new-instance v1, Laaa;

    .line 22
    .line 23
    const/16 v6, 0x5f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Laaa;-><init>(Laal;Lzu;ZLjava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Laak;-><init>(Laaa;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laak;->c:Laak;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laak;->b:Laaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laak;)Laak;
    .locals 6

    .line 1
    sget-object v0, Laak;->a:Laak;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p1, Laak;->b:Laaa;

    .line 18
    .line 19
    new-instance v0, Laak;

    .line 20
    .line 21
    new-instance v1, Laaa;

    .line 22
    .line 23
    iget-object v2, p1, Laaa;->a:Laal;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Laak;->b:Laaa;

    .line 28
    .line 29
    iget-object v2, v2, Laaa;->a:Laal;

    .line 30
    .line 31
    :cond_2
    iget-object v3, p1, Laaa;->b:Laaz;

    .line 32
    .line 33
    iget-object p0, p0, Laak;->b:Laaa;

    .line 34
    .line 35
    iget-object v3, p0, Laaa;->b:Laaz;

    .line 36
    .line 37
    iget-object v3, p1, Laaa;->c:Lzu;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Laaa;->c:Lzu;

    .line 42
    .line 43
    :cond_3
    iget-object v4, p1, Laaa;->d:Laaq;

    .line 44
    .line 45
    iget-object v4, p0, Laaa;->d:Laaq;

    .line 46
    .line 47
    iget-object v4, p1, Laaa;->e:Labc;

    .line 48
    .line 49
    iget-object v4, p0, Laaa;->e:Labc;

    .line 50
    .line 51
    iget-boolean v4, p1, Laaa;->f:Z

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    iget-boolean v4, p0, Laaa;->f:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v5, 0x0

    .line 62
    :cond_5
    :goto_0
    iget-object p0, p0, Laaa;->g:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p1, p1, Laaa;->g:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p0, p1}, Ladgv;->an(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, v2, v3, v5, p0}, Laaa;-><init>(Laal;Lzu;ZLjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Laak;-><init>(Laaa;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laak;

    .line 6
    .line 7
    iget-object p1, p1, Laak;->b:Laaa;

    .line 8
    .line 9
    iget-object p0, p0, Laak;->b:Laaa;

    .line 10
    .line 11
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Laak;->b:Laaa;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaa;->hashCode()I

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
    sget-object v0, Laak;->a:Laak;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExitTransition.None"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Laak;->c:Laak;

    .line 13
    .line 14
    invoke-static {p0, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Laak;->b:Laaa;

    .line 24
    .line 25
    iget-object v0, p0, Laaa;->a:Laal;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Laal;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Laaa;->b:Laaz;

    .line 37
    .line 38
    iget-object v2, p0, Laaa;->c:Lzu;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lzu;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    iget-object v2, p0, Laaa;->d:Laaq;

    .line 47
    .line 48
    iget-object v2, p0, Laaa;->e:Labc;

    .line 49
    .line 50
    iget-boolean p0, p0, Laaa;->f:Z

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "ExitTransition:  Fade - "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",  Slide - null,  Shrink - "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ",  Scale - null,  Veil - null,  KeepUntilTransitionsFinished - "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
