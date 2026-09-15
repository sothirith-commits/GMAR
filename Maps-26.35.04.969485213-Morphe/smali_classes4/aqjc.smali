.class public final Laqjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiw;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lcjdo;

.field private final c:Lnwi;

.field private final d:Lcuan;

.field private final e:Laozt;

.field private final f:Laigf;

.field private final g:Lbeew;

.field private final h:Lbelp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqjc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqjc;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lcuan;Laozt;Laigf;Lbelp;Lbeew;Lcjdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqjc;->c:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Laqjc;->d:Lcuan;

    .line 8
    .line 9
    iput-object p3, p0, Laqjc;->e:Laozt;

    .line 10
    .line 11
    iput-object p4, p0, Laqjc;->f:Laigf;

    .line 12
    .line 13
    iput-object p5, p0, Laqjc;->h:Lbelp;

    .line 14
    .line 15
    iput-object p6, p0, Laqjc;->g:Lbeew;

    .line 16
    .line 17
    sget-object p1, Lcjdo;->b:Lcjdo;

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    if-eq p7, p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcjdo;->c:Lcjdo;

    .line 23
    .line 24
    if-ne p7, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p2}, La;->bf(Z)V

    .line 30
    .line 31
    iput-object p7, p0, Laqjc;->a:Lcjdo;

    .line 32
    return-void
.end method

.method private static m(Lbybr;Z)Lbcgg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 6
    .line 7
    new-instance p1, Lbcgd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 11
    .line 12
    iput-object p0, p1, Lbcgd;->d:Lbybr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbcgd;->g(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 23
    .line 24
    new-instance p1, Lbcgd;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 28
    .line 29
    iput-object p0, p1, Lbcgd;->d:Lbybr;

    .line 30
    .line 31
    sget-object p0, Lbxyj;->R:Lbxyj;

    .line 32
    .line 33
    iget p0, p0, Lbxyj;->a:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbcfg;->b(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbcgd;->g(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqjc;->l()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    iget-object p0, p0, Laqjc;->c:Lnwi;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1423e9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, v0, Lpdo;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lpdo;->c()Lpdp;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Laqjc;->a:Lcjdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcjdo;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    .line 15
    const p0, 0x7f080cd9

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Alias placeholder item was not HOME or WORK"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    .line 27
    :cond_1
    const p0, 0x7f080be8

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lpdt;

    .line 30
    .line 31
    sget-object v1, Lbczb;->d:Lbczb;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 39
    move-result-object p0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, p0, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 45
    return-object v0
.end method

.method public final c()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqjc;->a:Lcjdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjdo;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laqjc;->e:Laozt;

    .line 15
    .line 16
    sget-object v0, Lcozc;->dl:Lbybr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laozt;->g()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Laqjc;->m(Lbybr;Z)Lbcgg;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Alias placeholder item was not HOME or WORK"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Laqjc;->e:Laozt;

    .line 36
    .line 37
    sget-object v0, Lcozc;->dk:Lbybr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laozt;->g()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Laqjc;->m(Lbybr;Z)Lbcgg;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laozj;->a()Laozi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Laqjc;->a:Lcjdo;

    .line 7
    .line 8
    iput-object v1, v0, Laozi;->a:Lcjdo;

    .line 9
    .line 10
    iget-object v2, p0, Laqjc;->h:Lbelp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbelp;->bB(Lcjdo;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laqjc;->f:Laigf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Laozi;->e(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laiif;->v()Lbixu;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v0, Laozi;->e:Lbixu;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Laqjc;->d:Lcuan;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Laozm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laozi;->a()Laozj;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Laozm;->O(Laozj;)V

    .line 50
    .line 51
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 52
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final f()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lbgwz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcec;->T:Lowi;

    .line 3
    return-object p0
.end method

.method public final h()Lbixu;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Laqjc;->b:Lbxfh;

    .line 3
    .line 4
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v2, "getLatLng should be overridden if needed."

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v2, 0x1bf9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, p0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqjc;->a:Lcjdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjdo;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Laqjc;->e:Laozt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laozt;->g()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final bridge synthetic j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqjc;->a:Lcjdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjdo;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laqjc;->g:Lbeew;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbeew;->aQ()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object p0, p0, Laqjc;->c:Lnwi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1423d9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f1423da

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Alias placeholder item was not HOME or WORK"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Laqjc;->g:Lbeew;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbeew;->aQ()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object p0, p0, Laqjc;->c:Lnwi;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1423d7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_3
    const v0, 0x7f1423d8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqjc;->a:Lcjdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcjdo;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laqjc;->c:Lnwi;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1423a6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Alias placeholder item was not HOME or WORK"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Laqjc;->c:Lnwi;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f140e0a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
