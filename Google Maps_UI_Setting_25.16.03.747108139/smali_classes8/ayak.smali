.class public final Layak;
.super Laxwj;
.source "PG"

# interfaces
.implements Layaj;
.implements Laxvg;


# instance fields
.field private final a:Laxsc;

.field private final b:Laxut;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxsc;Laxuq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layak;->a:Laxsc;

    .line 5
    .line 6
    iget-object p1, p2, Laxuq;->c:Laxut;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laxut;->a:Laxut;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Layak;->b:Laxut;

    .line 13
    .line 14
    iget-object p1, p2, Laxuq;->e:Lcgii;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcgii;->a:Lcgii;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lcgii;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Layak;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h(Layak;Layak;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Layak;->b:Laxut;

    .line 2
    .line 3
    iget-object p1, p1, Layak;->b:Laxut;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public synthetic a()Laxvf;
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->ay(Laxvg;)Laxvf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->g:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Laxxs;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxxs;-><init>(Laxwj;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lawow;->aw(Laxwv;Ljava/lang/Object;Laxwu;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f()Lbdkc;
    .locals 8

    .line 1
    iget-object v0, p0, Layak;->a:Laxsc;

    .line 2
    .line 3
    check-cast v0, Laxrv;

    .line 4
    .line 5
    iget-object v1, v0, Laxrv;->m:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Layak;->b:Laxut;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laxuq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Laxrv;->J:Lckbj;

    .line 18
    .line 19
    iget v3, v1, Laxuq;->m:I

    .line 20
    .line 21
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laqbv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laxrv;->e(Laxuq;)Llwf;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lasqq;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v5, v6, v4, v7, v7}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laxrv;->h(Laxuq;)Laqbt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Laqbt;->f(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Laqbt;->h(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laqbt;->a()Laqbu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v5, v0}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 57
    .line 58
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layak;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Layak;->b:Laxut;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    sget-object v0, Laxun;->b:Laxun;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
