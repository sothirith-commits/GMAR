.class public final Ltea;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lspv;


# static fields
.field public static final a:Ltea;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltea;

    .line 2
    .line 3
    invoke-direct {v0}, Ltea;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltea;->a:Ltea;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltea;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltea;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ltea;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Ltea;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ltea;->i:Z

    .line 15
    .line 16
    iput-object v1, p0, Ltea;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Ltea;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Ltea;->j:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v1, p0, Ltea;->k:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Ltea;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltea;

    .line 10
    .line 11
    iget-boolean p0, p1, Ltea;->b:Z

    .line 12
    .line 13
    iget-boolean p0, p1, Ltea;->c:Z

    .line 14
    .line 15
    iget-object p0, p1, Ltea;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p1, Ltea;->f:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Ltea;->i:Z

    .line 27
    .line 28
    iget-object v2, p1, Ltea;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p1, Ltea;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p1, Ltea;->j:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Ltea;->k:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    :cond_0
    move v0, v1

    .line 61
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v2, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    aput-object v2, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aput-object v2, p0, v0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    aput-object v2, p0, v0

    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
