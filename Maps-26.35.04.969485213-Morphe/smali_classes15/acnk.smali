.class public final Lacnk;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Lacju;

.field final synthetic b:Lacnm;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lacum;


# direct methods
.method public constructor <init>(Lacju;Lacnm;ILacum;Ljava/lang/String;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacnk;->a:Lacju;

    .line 2
    .line 3
    iput-object p2, p0, Lacnk;->b:Lacnm;

    .line 4
    .line 5
    iput p3, p0, Lacnk;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lacnk;->e:Lacum;

    .line 8
    .line 9
    iput-object p5, p0, Lacnk;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

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
    check-cast p0, Lacnk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacnk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lacnk;->a:Lacju;

    .line 5
    .line 6
    instance-of p1, v1, Lacjt;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lacnk;->b:Lacnm;

    .line 11
    .line 12
    sget-object v0, Lbxyp;->Li:Lbxyp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lacnk;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lacnm;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lacnm;->k:Laevw;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v4}, Laevw;->t(Lbybq;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lacnk;->e:Lacum;

    .line 34
    .line 35
    iget v2, p0, Lacnk;->c:I

    .line 36
    .line 37
    iget-object v3, p0, Lacnk;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lacum;->k(I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Labjr;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p0, v0}, Labjr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lacum;->m(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldyf;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Ldyf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lacum;->l(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {p1, p0}, Lacum;->e(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcubp;->a:Lcubp;

    .line 66
    .line 67
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Lacnk;

    .line 2
    .line 3
    iget-object v1, p0, Lacnk;->a:Lacju;

    .line 4
    .line 5
    iget-object v2, p0, Lacnk;->b:Lacnm;

    .line 6
    .line 7
    iget v3, p0, Lacnk;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lacnk;->e:Lacum;

    .line 10
    .line 11
    iget-object v5, p0, Lacnk;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lacnk;-><init>(Lacju;Lacnm;ILacum;Ljava/lang/String;Lcudt;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
