.class public final Lbabh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lctbm;

.field public final b:Lcgih;

.field public final c:Lbabg;

.field public final d:Lbabm;

.field public final e:Lbabo;

.field public final f:Lbabo;

.field private final g:Lctbm;

.field private final h:Lctbm;

.field private final i:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layag;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Layag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object v0

    iput-object v0, p0, Lbabh;->a:Lctbm;

    return-void
.end method

.method public constructor <init>(Lcgih;Lbabg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Layag;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Layag;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbabh;->a:Lctbm;

    .line 17
    .line 18
    iput-object p1, p0, Lbabh;->b:Lcgih;

    .line 19
    .line 20
    iput-object p2, p0, Lbabh;->c:Lbabg;

    .line 21
    .line 22
    new-instance p2, Lbacc;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Lbabh;->g:Lctbm;

    .line 34
    .line 35
    new-instance p2, Lbabm;

    .line 36
    .line 37
    iget-object p1, p1, Lcgih;->e:Lcghw;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcghw;->a:Lcghw;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Lbabm;-><init>(Lcghw;)V

    .line 48
    .line 49
    iput-object p2, p0, Lbabh;->d:Lbabm;

    .line 50
    .line 51
    new-instance p1, Lbacc;

    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lbabh;->h:Lctbm;

    .line 63
    .line 64
    new-instance p1, Lbafk;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lbafk;-><init>(Lbabh;)V

    .line 68
    .line 69
    iput-object p1, p0, Lbabh;->e:Lbabo;

    .line 70
    .line 71
    new-instance p1, Lbafl;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lbafl;-><init>(Lbabh;)V

    .line 75
    .line 76
    iput-object p1, p0, Lbabh;->f:Lbabo;

    .line 77
    .line 78
    new-instance p1, Lbacc;

    .line 79
    .line 80
    const/16 p2, 0xb

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lbabh;->i:Lctbm;

    .line 90
    return-void
.end method

.method public static d(Lcghx;)Lbabb;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcghx;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbabb;->c:Lbabb;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Lcghx;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbabb;->a:Lbabb;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lbabb;->b:Lbabb;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lbabm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbabh;->g:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbabm;

    .line 9
    return-object p0
.end method

.method public final synthetic b()Lbabm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbabh;->h:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbabm;

    .line 9
    return-object p0
.end method

.method public final c()Lbabs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbabh;->i:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbabs;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbabh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbabh;

    .line 13
    .line 14
    iget-object v1, p0, Lbabh;->b:Lcgih;

    .line 15
    .line 16
    iget-object v3, p1, Lbabh;->b:Lcgih;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lbabh;->c:Lbabg;

    .line 26
    .line 27
    iget-object p1, p1, Lbabh;->c:Lbabg;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbabh;->b:Lcgih;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lbabh;->c:Lbabg;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UgcPostInfo(postInfo="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbabh;->b:Lcgih;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", ownPublishedReviewOverwrite="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbabh;->c:Lbabg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
