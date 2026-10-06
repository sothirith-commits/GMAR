.class public final Lgvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgvs;

.field public final c:Lgvr;

.field public final d:Lgvy;

.field public final e:Lgvm;

.field public final f:Lgvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lgvk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgvk;->a()Lgvv;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgvn;Lgvs;Lgvr;Lgvy;Lgvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lgvv;->b:Lgvs;

    .line 7
    .line 8
    iput-object p4, p0, Lgvv;->c:Lgvr;

    .line 9
    .line 10
    iput-object p5, p0, Lgvv;->d:Lgvy;

    .line 11
    .line 12
    iput-object p2, p0, Lgvv;->e:Lgvm;

    .line 13
    .line 14
    iput-object p6, p0, Lgvv;->f:Lgvt;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lgvv;
    .locals 1

    .line 1
    new-instance v0, Lgvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lgvk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lgvk;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgvk;->a()Lgvv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lgvv;

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
    check-cast p1, Lgvv;

    .line 12
    .line 13
    iget-object v1, p0, Lgvv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgvv;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lgvv;->e:Lgvm;

    .line 24
    .line 25
    iget-object v3, p1, Lgvv;->e:Lgvm;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lgvm;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lgvv;->b:Lgvs;

    .line 34
    .line 35
    iget-object v3, p1, Lgvv;->b:Lgvs;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lgvv;->c:Lgvr;

    .line 44
    .line 45
    iget-object v3, p1, Lgvv;->c:Lgvr;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lgvv;->d:Lgvy;

    .line 54
    .line 55
    iget-object v3, p1, Lgvv;->d:Lgvy;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lgvv;->f:Lgvt;

    .line 64
    .line 65
    iget-object p1, p1, Lgvv;->f:Lgvt;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgvv;->b:Lgvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgvs;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lgvv;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lgvv;->c:Lgvr;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-virtual {v2}, Lgvr;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lgvv;->e:Lgvm;

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-virtual {v0}, Lgvm;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object p0, p0, Lgvv;->d:Lgvy;

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, Lgvy;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v1, p0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    return v1
.end method
