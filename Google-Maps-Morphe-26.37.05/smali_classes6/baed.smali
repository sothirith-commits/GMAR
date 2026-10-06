.class public final synthetic Lbaed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;
.implements Lctgz;


# instance fields
.field final synthetic a:Lbh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbaed;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbaed;->a:Lbh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbaed;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lolk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Larhv;->a()Larhu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v4, Lawvf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v3, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Larhu;->g(Lawvf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Larhu;->a()Larhv;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p0, p0, Lbaed;->a:Lbh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v2, Laass;

    .line 41
    .line 42
    check-cast p0, Lbacy;

    .line 43
    const/4 v4, 0x7

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v3, v4}, Laass;-><init>(Lbacy;Larhv;Lctej;I)V

    .line 47
    const/4 p0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, p0, v2, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    check-cast p1, Lolk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Larhv;->a()Larhu;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v4, Lawvf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Larhu;->g(Lawvf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Larhu;->a()Larhv;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p0, p0, Lbaed;->a:Lbh;

    .line 75
    .line 76
    check-cast p0, Lbaee;

    .line 77
    .line 78
    iget-object v0, p0, Lbaee;->a:Lctmm;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "fragmentCoroutineScope"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 86
    move-object v0, v3

    .line 87
    .line 88
    :cond_1
    new-instance v2, Laass;

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, p1, v3, v4}, Laass;-><init>(Lbaee;Larhv;Lctej;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v2, v1}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 97
    return-void
.end method

.method public final b()Lctbj;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbaed;->b:I

    .line 3
    .line 4
    iget-object v3, p0, Lbaed;->a:Lbh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v4, Lbacy;

    .line 9
    .line 10
    new-instance v1, Lcthb;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    const-string v5, "onPlacemarkPicked"

    .line 15
    .line 16
    const-string v6, "onPlacemarkPicked(Lcom/google/android/apps/gmm/base/model/Placemark;)V"

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    const-class v4, Lbaee;

    .line 23
    .line 24
    new-instance v1, Lcthb;

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const-string v5, "onPlacemarkPicked"

    .line 29
    .line 30
    const-string v6, "onPlacemarkPicked(Lcom/google/android/apps/gmm/base/model/Placemark;)V"

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbaed;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lgce;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lctgz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p1, Lctgz;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lgce;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Lctgz;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p1, Lctgz;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbaed;->b:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
