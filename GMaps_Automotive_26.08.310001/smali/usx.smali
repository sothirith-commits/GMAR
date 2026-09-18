.class public final Lusx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltya;


# instance fields
.field public final b:Labhe;

.field public final c:Lusy;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ltzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltya;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ltyb;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lusx;->a:Ltya;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltya;Labhe;Ljava/lang/String;Ljava/lang/String;IILtzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lusx;->b:Labhe;

    .line 5
    .line 6
    iput-object p3, p0, Lusx;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lusx;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lusx;->f:I

    .line 11
    .line 12
    new-instance p2, Lusy;

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    invoke-direct {p2, p1, p6, p3}, Lusy;-><init>(Ltya;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lusx;->c:Lusy;

    .line 20
    .line 21
    iput-object p7, p0, Lusx;->g:Ltzo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltya;
    .locals 0

    .line 1
    iget-object p0, p0, Lusx;->c:Lusy;

    .line 2
    .line 3
    iget-object p0, p0, Lusy;->b:Ltya;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lusx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lusx;

    .line 12
    .line 13
    iget-object v2, p0, Lusx;->b:Labhe;

    .line 14
    .line 15
    iget-object v3, p1, Lusx;->b:Labhe;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lusx;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lusx;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lusx;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lusx;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lusx;->f:I

    .line 44
    .line 45
    iget v3, p1, Lusx;->f:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lusx;->c:Lusy;

    .line 50
    .line 51
    iget-object v3, p1, Lusx;->c:Lusy;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lusy;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lusx;->g:Ltzo;

    .line 60
    .line 61
    iget-object p1, p1, Lusx;->g:Ltzo;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lusx;->b:Labhe;

    .line 2
    .line 3
    iget-object v1, p0, Lusx;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lusx;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lusx;->f:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lusx;->c:Lusy;

    .line 14
    .line 15
    iget-object p0, p0, Lusx;->g:Ltzo;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object p0, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lusx;->c:Lusy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "[Level: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
