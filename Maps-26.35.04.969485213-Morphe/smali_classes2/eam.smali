.class public final Leam;
.super Lebv;
.source "PG"


# static fields
.field public static final a:Leam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leam;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leam;-><init>()V

    .line 6
    .line 7
    sput-object v0, Leam;->a:Leam;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lebv;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Leby;Ldvj;Leah;Ledy;Lebw;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Leby;->c(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Leaa;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Leby;->c(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p5, p1, Ldyq;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    move-object p5, p1

    .line 18
    .line 19
    check-cast p5, Ldyq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p5}, Ledy;->g(Ldyq;)V

    .line 23
    .line 24
    :cond_0
    iget p4, p3, Leah;->m:I

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const-string p4, "Can only append a slot if not current inserting"

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Ldvy;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_1
    iget p4, p3, Leah;->h:I

    .line 34
    .line 35
    iget p5, p3, Leah;->i:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Leah;->a(Leaa;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    iget-object v0, p3, Leah;->b:[I

    .line 42
    .line 43
    add-int/lit8 v1, p0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Leah;->g(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0, v1}, Leah;->c([II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p3, Leah;->h:I

    .line 54
    .line 55
    iput v0, p3, Leah;->i:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2, p0}, Leah;->C(II)V

    .line 59
    .line 60
    if-lt p4, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    add-int/lit8 p5, p5, 0x1

    .line 65
    .line 66
    :cond_2
    iget-object p0, p3, Leah;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p0, v0

    .line 69
    .line 70
    iput p4, p3, Leah;->h:I

    .line 71
    .line 72
    iput p5, p3, Leah;->i:I

    .line 73
    return-void
.end method
