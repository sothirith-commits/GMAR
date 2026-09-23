.class public Lwah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;

.field private static final d:[F


# instance fields
.field protected a:[F

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wah"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwah;->c:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    sput-object v0, Lwah;->d:[F

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwah;->d:[F

    .line 5
    .line 6
    iput-object v0, p0, Lwah;->a:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwah;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwah;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final b(IF)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lwah;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwah;->a:[F

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object p2, Lwah;->c:Lbraj;

    .line 16
    .line 17
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 v0, 0x934

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbrag;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwah;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "Expected stopId in range (0 ... %d), but was %d"

    .line 36
    .line 37
    invoke-interface {p2, v1, v0, p1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
