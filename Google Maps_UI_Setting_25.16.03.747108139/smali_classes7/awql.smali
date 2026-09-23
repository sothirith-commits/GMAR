.class public final Lawql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lckil;


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lckil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lckil;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawql;->b:Lckil;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lawql;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lawql;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lclg;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x14fdc6b2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lclg;->ak(I)Lclg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lclg;->D()V

    .line 38
    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_3
    :goto_2
    sget-object v0, Lawql;->b:Lckil;

    .line 42
    .line 43
    iget v1, v0, Lckij;->a:I

    .line 44
    .line 45
    iget v0, v0, Lckij;->b:I

    .line 46
    .line 47
    if-le v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_4
    :goto_3
    if-ltz v1, :cond_5

    .line 51
    .line 52
    iget v2, p0, Lawql;->c:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    const v2, 0x7f080801

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iget v2, p0, Lawql;->c:I

    .line 61
    .line 62
    const v3, 0x7f080800

    .line 63
    .line 64
    .line 65
    if-ne v1, v2, :cond_6

    .line 66
    .line 67
    iget-boolean v2, p0, Lawql;->d:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const v2, 0x7f080802

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v2, v3

    .line 76
    :goto_4
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, p1, v3}, Lawow;->Q(ILclg;I)V

    .line 78
    .line 79
    .line 80
    if-eq v1, v0, :cond_7

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lclg;->ad()Lcna;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    new-instance v0, Laqat;

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, v1}, Laqat;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 99
    .line 100
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lawql;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lawql;

    .line 12
    .line 13
    iget v1, p0, Lawql;->c:I

    .line 14
    .line 15
    iget v3, p1, Lawql;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lawql;->d:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lawql;->d:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lawql;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lawql;->d:Z

    .line 6
    .line 7
    invoke-static {v1}, La;->ar(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stars(whole="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lawql;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", half="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lawql;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
