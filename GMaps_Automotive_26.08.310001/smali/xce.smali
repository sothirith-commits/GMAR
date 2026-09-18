.class public final Lxce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzl;


# static fields
.field static final a:[J

.field static final b:[J

.field static final c:[J

.field static final d:[J

.field static final e:[J


# instance fields
.field private final f:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lxce;->a:[J

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lxce;->b:[J

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxce;->c:[J

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxce;->d:[J

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [J

    .line 33
    .line 34
    fill-array-data v0, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v0, Lxce;->e:[J

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
        0x12c
        0x1f4
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 8
        0x0
        0x1f4
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x5dc
        0x1f4
        0x5dc
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x1f4
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Vibrator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxce;->f:Landroid/os/Vibrator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxdq;)Lxci;
    .locals 3

    .line 1
    iget-object p0, p0, Lxce;->f:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lxdq;->d:Lmue;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, Lxdq;->c:Lxdp;

    .line 11
    .line 12
    iget-object v1, p1, Lxdq;->e:Laedz;

    .line 13
    .line 14
    iget-object p1, p1, Lxdq;->f:Laisb;

    .line 15
    .line 16
    sget-object v2, Lxdp;->d:Lxdp;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lxce;->d:[J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {v1}, Lmuh;->e(Laedz;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Laisb;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lxce;->c:[J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lxce;->b:[J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lxce;->a:[J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p1, Lxce;->e:[J

    .line 52
    .line 53
    :goto_0
    new-instance v0, Lxcd;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p1, v1}, Lxcd;-><init>(Landroid/os/Vibrator;[JI)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
