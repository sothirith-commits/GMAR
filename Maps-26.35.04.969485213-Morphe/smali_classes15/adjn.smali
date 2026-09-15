.class public final Ladjn;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ladjj;

.field final synthetic f:Lbixu;

.field final synthetic g:Leyg;

.field final synthetic h:Lauoi;


# direct methods
.method public constructor <init>(ZLeyg;Ljava/lang/String;Ljava/lang/String;Lauoi;Ladjj;Lbixu;Lcudt;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladjn;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ladjn;->g:Leyg;

    .line 4
    .line 5
    iput-object p3, p0, Ladjn;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ladjn;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ladjn;->h:Lauoi;

    .line 10
    .line 11
    iput-object p6, p0, Ladjn;->e:Ladjj;

    .line 12
    .line 13
    iput-object p7, p0, Ladjn;->f:Lbixu;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcueo;-><init>(ILcudt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Ladjn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladjn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Ladjn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v8, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Ladjn;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Ladjn;->g:Leyg;

    .line 18
    .line 19
    iget-object v4, p0, Ladjn;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Ladjn;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput v2, p0, Ladjn;->a:I

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v8, p0

    .line 29
    invoke-static/range {v3 .. v9}, Leyg;->G(Leyg;Ljava/lang/String;Ljava/lang/String;ZILcudt;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    check-cast p1, Ldpc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldpc;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    if-ne p0, v2, :cond_3

    .line 45
    .line 46
    iget-object p0, v8, Ladjn;->h:Lauoi;

    .line 47
    .line 48
    iget-object p1, v8, Ladjn;->e:Ladjj;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Ladjj;->a:Lbixu;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    iget-object p0, p0, Lauoi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v8, Ladjn;->f:Lbixu;

    .line 59
    .line 60
    check-cast p0, Laxom;

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Ladoc;->bc(Laxom;Lbixu;Lbixu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p0, Lcuaw;

    .line 67
    .line 68
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    new-instance v0, Ladjn;

    .line 2
    .line 3
    iget-boolean v1, p0, Ladjn;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ladjn;->g:Leyg;

    .line 6
    .line 7
    iget-object v3, p0, Ladjn;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ladjn;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ladjn;->h:Lauoi;

    .line 12
    .line 13
    iget-object v6, p0, Ladjn;->e:Ladjj;

    .line 14
    .line 15
    iget-object v7, p0, Ladjn;->f:Lbixu;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ladjn;-><init>(ZLeyg;Ljava/lang/String;Ljava/lang/String;Lauoi;Ladjj;Lbixu;Lcudt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
