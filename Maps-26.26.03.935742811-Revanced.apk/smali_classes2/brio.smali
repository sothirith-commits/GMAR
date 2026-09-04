.class public final Lbrio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrfx;


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

    const/4 v0, 0x6

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lbrio;->a:[J

    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lbrio;->b:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Lbrio;->c:[J

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    sput-object v0, Lbrio;->d:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_4

    sput-object v0, Lbrio;->e:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
        0x12c
        0x1f4
    .end array-data

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrio;->f:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a(Lbrkc;)Lbrit;
    .locals 4

    iget-object v0, p1, Lbrkc;->e:Lywj;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbrkc;->d:Lbrkb;

    iget-object v1, p1, Lbrkc;->f:Lcfva;

    iget-object p1, p1, Lbrkc;->g:Lcmzs;

    sget-object v2, Lbrkb;->d:Lbrkb;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    sget-object p1, Lbrio;->d:[J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Lywm;->f(Lcfva;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcmzs;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    sget-object p1, Lbrio;->c:[J

    goto :goto_0

    :cond_1
    sget-object p1, Lbrio;->b:[J

    goto :goto_0

    :cond_2
    sget-object p1, Lbrio;->a:[J

    goto :goto_0

    :cond_3
    sget-object p1, Lbrio;->e:[J

    :goto_0
    iget-object p0, p0, Lbrio;->f:Landroid/os/Vibrator;

    new-instance v0, Lbrip;

    invoke-direct {v0, p0, p1, v3}, Lbrip;-><init>(Landroid/os/Vibrator;[JI)V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
