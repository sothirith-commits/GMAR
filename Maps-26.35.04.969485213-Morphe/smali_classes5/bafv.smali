.class public final Lbafv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcuia;


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcuia;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcuia;-><init>(II)V

    .line 8
    .line 9
    sput-object v0, Lbafv;->b:Lcuia;

    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbafv;->c:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lbafv;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldvw;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, -0x14fdc6b2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_2
    and-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ldvw;->Q(ZI)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lbafv;->b:Lcuia;

    .line 42
    .line 43
    iget v1, v0, Lcuhy;->a:I

    .line 44
    .line 45
    iget v0, v0, Lcuhy;->b:I

    .line 46
    .line 47
    if-le v1, v0, :cond_3

    .line 48
    goto :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_3
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget v2, p0, Lbafv;->c:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_4

    .line 55
    .line 56
    .line 57
    const v2, 0x7f080873

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_4
    iget v2, p0, Lbafv;->c:I

    .line 61
    .line 62
    .line 63
    const v3, 0x7f08086e

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    iget-boolean v2, p0, Lbafv;->d:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    const v2, 0x7f080874

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v2, v3

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-static {v2, p1, v4}, Lbaec;->k(ILdvw;I)V

    .line 78
    .line 79
    if-eq v1, v0, :cond_7

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {p1}, Ldvw;->x()V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_5
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    new-instance v0, Larls;

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, p2, v1}, Larls;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 101
    :cond_8
    return-void
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
    instance-of v1, p1, Lbafv;

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
    check-cast p1, Lbafv;

    .line 13
    .line 14
    iget v1, p0, Lbafv;->c:I

    .line 15
    .line 16
    iget v3, p1, Lbafv;->c:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean p0, p0, Lbafv;->d:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lbafv;->d:Z

    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbafv;->c:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-boolean p0, p0, Lbafv;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->aJ(Z)I

    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Stars(whole="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbafv;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", half="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean p0, p0, Lbafv;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
