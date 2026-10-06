.class public final Lbwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwl;


# instance fields
.field public final b:Lbwc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbwl;

    .line 3
    .line 4
    new-instance v1, Lbwc;

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    const/16 v8, 0x7f

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
    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lbwc;-><init>(Lbwn;Lbye;Lbvw;Lbwx;ZLjava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbwl;-><init>(Lbwc;)V

    .line 19
    .line 20
    sput-object v0, Lbwl;->a:Lbwl;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwl;->b:Lbwc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwl;)Lbwl;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbwl;->a:Lbwl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lbwl;->b:Lbwc;

    .line 19
    .line 20
    iget-object v0, p1, Lbwc;->a:Lbwn;

    .line 21
    .line 22
    new-instance v1, Lbwl;

    .line 23
    .line 24
    new-instance v2, Lbwc;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lbwl;->b:Lbwc;

    .line 29
    .line 30
    iget-object v0, v0, Lbwc;->a:Lbwn;

    .line 31
    :cond_2
    move-object v3, v0

    .line 32
    .line 33
    iget-object v0, p1, Lbwc;->b:Lbye;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lbwl;->b:Lbwc;

    .line 38
    .line 39
    iget-object v0, v0, Lbwc;->b:Lbye;

    .line 40
    :cond_3
    move-object v4, v0

    .line 41
    .line 42
    iget-object v0, p1, Lbwc;->c:Lbvw;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lbwl;->b:Lbwc;

    .line 47
    .line 48
    iget-object v0, v0, Lbwc;->c:Lbvw;

    .line 49
    :cond_4
    move-object v5, v0

    .line 50
    .line 51
    iget-object v0, p1, Lbwc;->d:Lbwx;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lbwl;->b:Lbwc;

    .line 56
    .line 57
    iget-object v0, v0, Lbwc;->d:Lbwx;

    .line 58
    :cond_5
    move-object v6, v0

    .line 59
    .line 60
    iget-object p0, p0, Lbwl;->b:Lbwc;

    .line 61
    .line 62
    iget-object p1, p1, Lbwc;->g:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p0, p0, Lbwc;->g:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    const/16 v9, 0x20

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, Lbwc;-><init>(Lbwn;Lbye;Lbvw;Lbwx;ZLjava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lbwl;-><init>(Lbwc;)V

    .line 88
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbwl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbwl;

    .line 7
    .line 8
    iget-object p1, p1, Lbwl;->b:Lbwc;

    .line 9
    .line 10
    iget-object p0, p0, Lbwl;->b:Lbwc;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbwl;->b:Lbwc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwc;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbwl;->a:Lbwl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "EnterTransition.None"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbwl;->b:Lbwc;

    .line 14
    .line 15
    iget-object v0, p0, Lbwc;->a:Lbwn;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwn;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lbwc;->b:Lbye;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbye;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    .line 36
    :goto_1
    iget-object v3, p0, Lbwc;->c:Lbvw;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbvw;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    .line 46
    :goto_2
    iget-object p0, p0, Lbwc;->d:Lbwx;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbwx;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "EnterTransition: Fade - "

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", Slide - "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", Shrink - "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, ", Scale - "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, ", Veil - null"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
