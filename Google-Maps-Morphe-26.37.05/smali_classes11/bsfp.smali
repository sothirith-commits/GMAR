.class public final Lbsfp;
.super Lbsfs;
.source "PG"


# instance fields
.field private final a:Lctbe;

.field private final b:Lcmws;

.field private final c:Lcmws;

.field private final d:Lbwrm;


# direct methods
.method public constructor <init>(Lctbe;Lbwrm;Lcmws;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbsfs;-><init>(Lctbe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsfp;->a:Lctbe;

    .line 5
    .line 6
    iput-object p2, p0, Lbsfp;->d:Lbwrm;

    .line 7
    .line 8
    iput-object p3, p0, Lbsfp;->b:Lcmws;

    .line 9
    .line 10
    iput-object p3, p0, Lbsfp;->c:Lcmws;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcoln;)Lbsfs;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsfp;->b:Lcmws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lckev;->i(Lcoln;Lcmem;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbsfp;->a:Lctbe;

    .line 16
    .line 17
    iget-object p0, p0, Lbsfp;->d:Lbwrm;

    .line 18
    .line 19
    invoke-static {v0}, Lckev;->g(Lcmem;)Lcmws;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbsfp;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0, v0}, Lbsfp;-><init>(Lctbe;Lbwrm;Lcmws;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lcmws;)Lbsfs;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsfp;->b:Lcmws;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbsfp;->a:Lctbe;

    .line 11
    .line 12
    iget-object p0, p0, Lbsfp;->d:Lbwrm;

    .line 13
    .line 14
    new-instance v1, Lbsfp;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lbsfp;-><init>(Lctbe;Lbwrm;Lcmws;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final synthetic c(Lcmwv;)Lbsfs;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsfp;->b:Lcmws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcmwx;->a:Lcmeq;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcmws;

    .line 28
    .line 29
    new-instance v0, Lbsfp;

    .line 30
    .line 31
    iget-object v1, p0, Lbsfp;->a:Lctbe;

    .line 32
    .line 33
    iget-object p0, p0, Lbsfp;->d:Lbwrm;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lbsfp;-><init>(Lctbe;Lbwrm;Lcmws;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Lbsfq;)Lbsfs;
    .locals 13

    .line 1
    sget-object v0, Lcmwx;->a:Lcmeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbsfp;->b:Lcmws;

    .line 7
    .line 8
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcmen;->h(Lcmeq;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcmen;->H:Lcmef;

    .line 16
    .line 17
    iget-object v2, v2, Lcmeq;->d:Lcmep;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcmef;->n(Lcmep;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcmhp;->a(Lcmeo;Lcmec;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcmwv;

    .line 34
    .line 35
    move-object v12, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v12, v3

    .line 38
    :goto_0
    iget-object v5, p0, Lbsfp;->a:Lctbe;

    .line 39
    .line 40
    iget-object v6, p0, Lbsfp;->d:Lbwrm;

    .line 41
    .line 42
    new-instance v4, Lbsfn;

    .line 43
    .line 44
    iget-object v7, v1, Lcmws;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p0, v1, Lcmws;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, p0, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v0, v1, Lcmws;->c:I

    .line 56
    .line 57
    invoke-static {v0}, Lcoln;->a(I)Lcoln;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcoln;->a:Lcoln;

    .line 64
    .line 65
    :cond_1
    move-object v8, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v8, v3

    .line 68
    :goto_1
    and-int/lit8 v0, p0, 0x10

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lcmws;->g:Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v9, v3

    .line 77
    :goto_2
    and-int/lit8 p0, p0, 0x20

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget-object v3, v1, Lcmws;->h:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    move-object v11, p1

    .line 84
    move-object v10, v3

    .line 85
    invoke-direct/range {v4 .. v12}, Lbsfn;-><init>(Lctbe;Lbwrm;Ljava/lang/String;Lcoln;Ljava/lang/String;Ljava/lang/String;Lbsfq;Lcmwv;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method protected final e()Lcmws;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsfp;->c:Lcmws;

    .line 2
    .line 3
    return-object p0
.end method
