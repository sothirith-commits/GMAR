.class public final Lafan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezx;


# instance fields
.field public final a:Lazmz;

.field public final b:Lcjwg;

.field public final c:Laezh;

.field public final d:Lcjwf;

.field public final e:Lagjj;

.field public final f:Lagem;

.field private final g:Lazmo;

.field private final h:I


# direct methods
.method public constructor <init>(Lazmo;Lazmz;Lcjwg;Laezh;ILagjj;Lagem;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafan;->g:Lazmo;

    .line 8
    .line 9
    iput-object p2, p0, Lafan;->a:Lazmz;

    .line 10
    .line 11
    iput-object p3, p0, Lafan;->b:Lcjwg;

    .line 12
    .line 13
    iput-object p4, p0, Lafan;->c:Laezh;

    .line 14
    .line 15
    iput p5, p0, Lafan;->h:I

    .line 16
    .line 17
    iput-object p6, p0, Lafan;->e:Lagjj;

    .line 18
    .line 19
    iput-object p7, p0, Lafan;->f:Lagem;

    .line 20
    .line 21
    iget p1, p3, Lcjwg;->c:I

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p3, Lcjwg;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcjwf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcjwf;->a:Lcjwf;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lafan;->d:Lcjwf;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcmdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lafan;->b:Lcjwg;

    .line 2
    .line 3
    iget-object p0, p0, Lcjwg;->e:Lcmdo;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lafan;->g:Lazmo;

    .line 2
    .line 3
    iget-object p0, p0, Lazmo;->c:Lazmn;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lazmn;->a:Lazmn;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lazmn;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lazmn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcjva;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcjva;->a:Lcjva;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcjva;->c:Lcjpr;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcjpr;->g:Lcjnv;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcjnv;->a:Lcjnv;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lcjnv;->c:Lcbjs;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lcbjs;->a:Lcbjs;

    .line 38
    .line 39
    :cond_4
    iget-object p0, p0, Lcbjs;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Laezq;Lehq;Ldvw;I)V
    .locals 11

    .line 1
    const v1, 0x7ec1bbf3

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v1}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lafan;->d:Lcjwf;

    .line 8
    .line 9
    iget-object v1, v1, Lcjwf;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lafan;->a:Lazmz;

    .line 15
    .line 16
    iget-object v2, v2, Lazmz;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    move-object v1, v2

    .line 23
    new-instance v2, Lbyty;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, Lbyty;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lafam;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Lafam;-><init>(Lafan;Laezq;)V

    .line 33
    .line 34
    .line 35
    const v5, -0x198c761c

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4, p3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    shl-int/lit8 v4, p4, 0x6

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0x1c00

    .line 45
    .line 46
    const/high16 v5, 0xc00000

    .line 47
    .line 48
    or-int v9, v4, v5

    .line 49
    .line 50
    iget v6, p0, Lafan;->h:I

    .line 51
    .line 52
    const/16 v10, 0x30

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v8, p3

    .line 57
    move-object v0, v3

    .line 58
    move-object v3, p2

    .line 59
    invoke-static/range {v0 .. v10}, Ladsf;->au(Ljava/lang/String;Ljava/lang/String;Lbyty;Lehq;ZLctfw;ILctgk;Ldvw;II)V

    .line 60
    .line 61
    .line 62
    move-object v0, p3

    .line 63
    check-cast v0, Ldwv;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ldwv;->ag(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
