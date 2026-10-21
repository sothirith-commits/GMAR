.class public final Laffv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;

.field public static volatile b:Lamcc;

.field public static volatile c:Lamcc;

.field public static volatile d:Lamcc;


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

.method public static final a(Lakcr;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 2
    .line 3
    check-cast p0, Lajem;

    .line 4
    .line 5
    iget p0, p0, Lajem;->e:I

    .line 6
    .line 7
    return p0
.end method

.method public static final b(Lakcr;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 2
    .line 3
    check-cast p0, Lajem;

    .line 4
    .line 5
    iget p0, p0, Lajem;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic c(Lakcr;)Lajem;
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
    check-cast p0, Lajem;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajem;

    .line 7
    .line 8
    sget-object v0, Lajem;->a:Lajem;

    .line 9
    .line 10
    iget v0, p1, Lajem;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lajem;->b:I

    .line 15
    .line 16
    iput p0, p1, Lajem;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajem;

    .line 7
    .line 8
    sget-object v0, Lajem;->a:Lajem;

    .line 9
    .line 10
    iget v0, p1, Lajem;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lajem;->b:I

    .line 15
    .line 16
    iput p0, p1, Lajem;->d:I

    .line 17
    .line 18
    return-void
.end method
