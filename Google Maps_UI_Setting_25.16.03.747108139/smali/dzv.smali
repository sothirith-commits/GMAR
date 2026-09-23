.class public final Ldzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lebk;

.field public b:I

.field public c:I

.field private d:I

.field private final e:Ljava/util/ArrayList;

.field private f:Lgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ldzv;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lebk;

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 3
    invoke-direct {p1, v0}, Lebk;-><init>([C)V

    iput-object p1, p0, Ldzv;->a:Lebk;

    const/16 p1, 0x3e8

    iput p1, p0, Ldzv;->c:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ldzv;-><init>([B)V

    const/4 p1, 0x0

    iput p1, p0, Ldzv;->d:I

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldzv;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Lcvf;Ldzs;Lckgd;)Lcvf;
    .locals 1

    .line 1
    new-instance v0, Ldzx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldzx;-><init>(Ldzs;Lckgd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Leab;)Lebk;
    .locals 5

    .line 1
    invoke-virtual {p1}, Leab;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldzv;->a:Lebk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lebg;->l(Ljava/lang/String;)Lebk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lebk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [C

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lebk;-><init>([C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lebg;->r(Ljava/lang/String;Lebh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lebg;->i(Ljava/lang/String;)Lebh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lebk;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lebk;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v2, Lebl;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "no object found for key <"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ">, found ["

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lebh;->y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "] : "

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p1, v0}, Lebl;-><init>(Ljava/lang/String;Lebh;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3f1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0x3b9aca07

    .line 7
    .line 8
    .line 9
    rem-int/2addr v0, p1

    .line 10
    iput v0, p0, Ldzv;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final c()Ldzs;
    .locals 3

    .line 1
    iget v0, p0, Ldzv;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ldzv;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Ldzv;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldzs;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldzs;

    .line 18
    .line 19
    iget v2, p0, Ldzv;->d:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Ldzs;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzv;->a:Lebk;

    .line 2
    .line 3
    iget-object v0, v0, Lebg;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Ldzv;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ldzv;->b:I

    .line 14
    .line 15
    iput v0, p0, Ldzv;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ldzv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldzv;->a:Lebk;

    .line 10
    .line 11
    check-cast p1, Ldzv;

    .line 12
    .line 13
    iget-object p1, p1, Ldzv;->a:Lebk;

    .line 14
    .line 15
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f()Lgx;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzv;->f:Lgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldzv;->f:Lgx;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldzv;->a:Lebk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
