.class public final Lafgg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;

.field public static volatile b:Lamcc;

.field public static volatile c:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lacgf;Lacgf;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lacgf;->d(Lacgf;)Lacfn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide p0, p0, Lacfn;->b:D

    .line 6
    .line 7
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final synthetic b(Lakcr;)Lajsi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajsi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(JLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p2, Lajsi;

    .line 7
    .line 8
    sget-object v0, Lajsi;->a:Lajsi;

    .line 9
    .line 10
    iget v0, p2, Lajsi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p2, Lajsi;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lajsi;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajsi;

    .line 7
    .line 8
    sget-object v0, Lajsi;->a:Lajsi;

    .line 9
    .line 10
    iget v0, p1, Lajsi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lajsi;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajsi;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(JLakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p2, Lajsi;

    .line 7
    .line 8
    sget-object v0, Lajsi;->a:Lajsi;

    .line 9
    .line 10
    iget v0, p2, Lajsi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p2, Lajsi;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lajsi;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajsi;

    .line 7
    .line 8
    sget-object v0, Lajsi;->a:Lajsi;

    .line 9
    .line 10
    iget v0, p1, Lajsi;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lajsi;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajsi;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lakcr;)Lajsb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajsb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lajsi;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajsb;

    .line 7
    .line 8
    sget-object v0, Lajsb;->a:Lajsb;

    .line 9
    .line 10
    iput-object p0, p1, Lajsb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lajsb;->b:I

    .line 14
    .line 15
    return-void
.end method
