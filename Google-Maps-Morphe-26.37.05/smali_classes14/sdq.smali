.class public final Lsdq;
.super Lrwu;
.source "PG"


# static fields
.field public static final a:Lsdq;

.field private static final b:Lsdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsdq;

    .line 2
    .line 3
    invoke-direct {v0}, Lsdq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsdq;->a:Lsdq;

    .line 7
    .line 8
    sget-object v0, Lsdv;->c:Lsdv;

    .line 9
    .line 10
    sput-object v0, Lsdq;->b:Lsdv;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrwu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final o()Lsdv;
    .locals 0

    .line 1
    sget-object p0, Lsdq;->b:Lsdv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lsat;)Lrwu;
    .locals 1

    .line 1
    iget p0, p1, Lsat;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lsdp;->a:Lsdp;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p1, Lsat;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lsdn;->a:Lsdn;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-boolean p0, p1, Lsat;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lsds;->a:Lsds;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lsdr;->a:Lsdr;

    .line 24
    .line 25
    return-object p0
.end method

.method public final v(Lsbf;)Lrwu;
    .locals 0

    .line 1
    return-object p0
.end method
