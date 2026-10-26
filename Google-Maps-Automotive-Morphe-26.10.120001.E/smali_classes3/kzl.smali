.class public final Lkzl;
.super Ldap;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkzn;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ltze;

.field private final c:Lkzg;

.field private final d:I


# direct methods
.method public constructor <init>(Lkzg;Ljava/lang/Runnable;Ltze;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldap;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkzl;->c:Lkzg;

    .line 6
    .line 7
    iput-object p2, p0, Lkzl;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    const p1, 0x7f140d91

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lkzl;->d:I

    .line 13
    .line 14
    iput-object p3, p0, Lkzl;->b:Ltze;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final aC()Lkzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzl;->c:Lkzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic aD()I
    .locals 0

    .line 1
    invoke-static {p0}, Lmpu;->eJ(Lkzn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkzl;

    .line 7
    .line 8
    iget v0, p1, Lkzl;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lkzl;->c:Lkzg;

    .line 11
    .line 12
    iget-object v2, p1, Lkzl;->c:Lkzg;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkzl;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v2, p1, Lkzl;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lkzl;->b:Ltze;

    .line 31
    .line 32
    iget-object p1, p1, Lkzl;->b:Ltze;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkzl;->c:Lkzg;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x636da48f

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lkzl;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lkzl;->b:Ltze;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkzl;->c:Lkzg;

    .line 2
    .line 3
    iget-object v1, p0, Lkzl;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const v2, 0x7f140d91

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lkzl;->b:Ltze;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object p0, v3, v0

    .line 28
    .line 29
    const-string p0, "actionButton;startNavigation;statusTitleResourceId;errorIcon"

    .line 30
    .line 31
    const-string v0, ";"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "kzl["

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    array-length v1, p0

    .line 45
    if-ge v4, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p0, v4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    aget-object v2, v3, v4

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-eq v4, v1, :cond_0

    .line 65
    .line 66
    const-string v1, ", "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 p0, 0x5d

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
