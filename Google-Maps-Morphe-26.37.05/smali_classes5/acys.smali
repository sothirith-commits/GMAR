.class public final synthetic Lacys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacye;
.implements Lctgz;


# static fields
.field public static final a:Lacys;

.field public static final b:Lacys;

.field public static final c:Lacys;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacys;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lacys;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lacys;->c:Lacys;

    .line 9
    .line 10
    new-instance v0, Lacys;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lacys;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lacys;->b:Lacys;

    .line 17
    .line 18
    new-instance v0, Lacys;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lacys;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lacys;->a:Lacys;

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lacys;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lacov;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lacys;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lacou;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lacou;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lacos;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lacos;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Lacot;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lacot;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public final b()Lctbj;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lacys;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-class v3, Lacou;

    .line 10
    .line 11
    new-instance v1, Lcthb;

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const-string v4, "<init>"

    .line 16
    .line 17
    const-string v5, "<init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V"

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    const-class v4, Lacos;

    .line 24
    .line 25
    new-instance v2, Lcthb;

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    const-string v5, "<init>"

    .line 30
    .line 31
    const-string v6, "<init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V"

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_1
    const-class v5, Lacot;

    .line 38
    .line 39
    new-instance v3, Lcthb;

    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    const-string v6, "<init>"

    .line 44
    .line 45
    const-string v7, "<init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V"

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lacys;->d:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, Lacye;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    instance-of p0, p1, Lctgz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-class v3, Lacou;

    .line 19
    .line 20
    new-instance v1, Lcthb;

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    const-string v4, "<init>"

    .line 25
    .line 26
    const-string v5, "<init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V"

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    check-cast p1, Lctgz;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    return v0

    .line 42
    .line 43
    :cond_1
    instance-of p0, p1, Lacye;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    instance-of p0, p1, Lctgz;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-class v3, Lacos;

    .line 52
    .line 53
    new-instance v1, Lcthb;

    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    const-string v4, "<init>"

    .line 58
    .line 59
    const-string v5, "<init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V"

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    check-cast p1, Lctgz;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    return v0

    .line 75
    .line 76
    :cond_3
    instance-of p0, p1, Lacye;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    instance-of p0, p1, Lctgz;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    const-class v3, Lacot;

    .line 85
    .line 86
    new-instance v1, Lcthb;

    .line 87
    const/4 v2, 0x3

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    const-string v4, "<init>"

    .line 91
    .line 92
    const-string v5, "<init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V"

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    check-cast p1, Lctgz;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lacys;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-class v3, Lacou;

    .line 10
    .line 11
    new-instance v1, Lcthb;

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const-string v4, "<init>"

    .line 16
    .line 17
    const-string v5, "<init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V"

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_0
    const-class v2, Lacos;

    .line 28
    .line 29
    new-instance v0, Lcthb;

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v3, "<init>"

    .line 34
    .line 35
    const-string v4, "<init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V"

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    :cond_1
    const-class v2, Lacot;

    .line 46
    .line 47
    new-instance v0, Lcthb;

    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    const-string v3, "<init>"

    .line 52
    .line 53
    const-string v4, "<init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V"

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lcthb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result p0

    .line 61
    return p0
.end method
