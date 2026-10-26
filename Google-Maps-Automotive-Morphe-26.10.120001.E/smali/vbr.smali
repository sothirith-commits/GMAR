.class public final Lvbr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lugw;


# instance fields
.field public final b:Labpw;

.field public final c:Lvbs;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Luik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lugw;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lugx;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvbr;->a:Lugw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lugw;Labpw;Ljava/lang/String;Ljava/lang/String;IILuik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvbr;->b:Labpw;

    .line 5
    .line 6
    iput-object p3, p0, Lvbr;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lvbr;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lvbr;->f:I

    .line 11
    .line 12
    new-instance p2, Lvbs;

    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    invoke-direct {p2, p1, p6, p3}, Lvbs;-><init>(Lugw;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lvbr;->c:Lvbs;

    .line 20
    .line 21
    iput-object p7, p0, Lvbr;->g:Luik;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lugw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbr;->c:Lvbs;

    .line 2
    .line 3
    iget-object p0, p0, Lvbs;->b:Lugw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lvbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvbr;

    .line 10
    .line 11
    iget-object v2, p0, Lvbr;->b:Labpw;

    .line 12
    .line 13
    iget-object v3, p1, Lvbr;->b:Labpw;

    .line 14
    .line 15
    invoke-static {v2, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lvbr;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lvbr;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lvbr;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lvbr;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lvbr;->f:I

    .line 42
    .line 43
    iget v3, p1, Lvbr;->f:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lvbr;->c:Lvbs;

    .line 48
    .line 49
    iget-object v3, p1, Lvbr;->c:Lvbs;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lvbs;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lvbr;->g:Luik;

    .line 58
    .line 59
    iget-object p1, p1, Lvbr;->g:Luik;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :cond_0
    move v1, v0

    .line 68
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lvbr;->b:Labpw;

    .line 2
    .line 3
    iget-object v1, p0, Lvbr;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvbr;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lvbr;->f:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lvbr;->c:Lvbs;

    .line 14
    .line 15
    iget-object p0, p0, Lvbr;->g:Luik;

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
    iget-object p0, p0, Lvbr;->c:Lvbs;

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
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
