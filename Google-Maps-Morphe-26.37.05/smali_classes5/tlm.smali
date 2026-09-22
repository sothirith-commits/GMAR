.class public final Ltlm;
.super Ljsk;
.source "PG"

# interfaces
.implements Ltlo;


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Lbhan;

.field private final e:Ltlh;

.field private final f:I


# direct methods
.method public constructor <init>(Ltlh;Ljava/lang/Runnable;Lbhan;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljsk;-><init>([B)V

    .line 5
    .line 6
    iput-object p1, p0, Ltlm;->e:Ltlh;

    .line 7
    .line 8
    iput-object p2, p0, Ltlm;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    const p1, 0x7f140d57

    .line 12
    .line 13
    iput p1, p0, Ltlm;->f:I

    .line 14
    .line 15
    iput-object p3, p0, Ltlm;->d:Lbhan;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ltlm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltlm;

    .line 8
    .line 9
    iget v0, p1, Ltlm;->f:I

    .line 10
    .line 11
    iget-object v0, p0, Ltlm;->e:Ltlh;

    .line 12
    .line 13
    iget-object v2, p1, Ltlm;->e:Ltlh;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltlm;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v2, p1, Ltlm;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ltlm;->d:Lbhan;

    .line 32
    .line 33
    iget-object p1, p1, Ltlm;->d:Lbhan;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltlm;->e:Ltlh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x636d9d89

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Ltlm;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iget-object p0, p0, Ltlm;->d:Lbhan;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final r()Ltlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlm;->e:Ltlh;

    .line 3
    return-object p0
.end method

.method public final synthetic s()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lsda;->aM(Ltlo;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltlm;->e:Ltlh;

    .line 3
    .line 4
    iget-object v1, p0, Ltlm;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140d57

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object p0, p0, Ltlm;->d:Lbhan;

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aput-object v0, v3, v4

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aput-object v1, v3, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    aput-object v2, v3, v0

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    const-string p0, "actionButton;startNavigation;statusTitleResourceId;errorIcon"

    .line 31
    .line 32
    const-string v0, ";"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "tlm["

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_0
    array-length v1, p0

    .line 45
    .line 46
    if-ge v4, v1, :cond_1

    .line 47
    .line 48
    aget-object v2, p0, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    aget-object v2, v3, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    if-eq v4, v1, :cond_0

    .line 66
    .line 67
    const-string v1, ", "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    const-string p0, "]"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
