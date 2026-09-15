.class public final Lhes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhes;


# instance fields
.field public final b:Lbwvl;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laau;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laau;-><init>([S)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhes;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhes;-><init>(Laau;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhes;->a:Lhes;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Laau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laau;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbwvl;

    .line 7
    .line 8
    iput-object p1, p0, Lhes;->b:Lbwvl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lhes;->c:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p1, p0, Lhes;->d:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lhes;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lhes;->f:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lhes;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lhes;->g:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lhes;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lhes;

    .line 7
    .line 8
    iget-object p0, p0, Lhes;->b:Lbwvl;

    .line 9
    .line 10
    iget-object v0, p1, Lhes;->b:Lbwvl;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p1, Lhes;->f:Z

    .line 19
    .line 20
    iget-boolean p0, p1, Lhes;->i:Z

    .line 21
    .line 22
    iget-object p0, p1, Lhes;->c:Ljava/lang/Double;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lhes;->d:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-boolean p0, p1, Lhes;->e:Z

    .line 40
    .line 41
    iget-boolean p0, p1, Lhes;->g:Z

    .line 42
    .line 43
    iget-boolean p0, p1, Lhes;->h:Z

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lhes;->b:Lbwvl;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object v1, v0, p0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
