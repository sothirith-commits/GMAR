.class public final Lbdvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbehx;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcaqj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcaqj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lbdvp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbdvp;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbdvp;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbdvp;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lbdvp;->f:I

    .line 19
    .line 20
    iput-object p1, p0, Lbdvp;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lbdvp;->g:Z

    .line 23
    .line 24
    iput-object p1, p0, Lbdvp;->b:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean v0, p0, Lbdvp;->h:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbdvp;

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
    check-cast p1, Lbdvp;

    .line 8
    .line 9
    iget-object p0, p0, Lbdvp;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lbdvp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lbdvp;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lbdvp;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lbdvp;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lbdvp;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, p1, Lbdvp;->f:I

    .line 57
    .line 58
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lbdvp;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-boolean v0, p1, Lbdvp;->g:Z

    .line 75
    .line 76
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-boolean p1, p1, Lbdvp;->h:Z

    .line 83
    .line 84
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lbdvp;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, v2, v0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v2, p0

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object v0, v2, p0

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    aput-object v0, v2, p0

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    aput-object v0, v2, p0

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    aput-object v1, v2, p0

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    aput-object v0, v2, p0

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    aput-object p0, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
