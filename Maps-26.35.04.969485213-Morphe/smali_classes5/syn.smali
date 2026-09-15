.class public final Lsyn;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsyn;->b:I

    .line 3
    const/4 p2, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcudt;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lsyn;->b:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lsyn;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcuqh;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lcudt;

    .line 11
    .line 12
    new-instance p0, Lsyn;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, p1, v0}, Lsyn;-><init>(Lcudt;I[B)V

    .line 18
    .line 19
    iput-object p2, p0, Lsyn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsyn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    check-cast p1, Lcuqh;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, Lcudt;

    .line 33
    .line 34
    new-instance p0, Lsyn;

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p1}, Lsyn;-><init>(Lcudt;I)V

    .line 39
    .line 40
    iput-object p2, p0, Lsyn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lsyn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsyn;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Lsyn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 12
    .line 13
    sget-object p1, Lsyo;->a:Lbxfh;

    .line 14
    .line 15
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const/16 p1, 0x62d

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lbxfe;

    .line 34
    .line 35
    const-string p1, "Failed to create OverviewTileUiState"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p0, p0, Lsyn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lmkc;->a:Lbxfh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lbxfe;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const/16 v0, 0xa0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lbxfe;

    .line 69
    .line 70
    const-string v0, "#audio# s3Bidi failed with exception"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
