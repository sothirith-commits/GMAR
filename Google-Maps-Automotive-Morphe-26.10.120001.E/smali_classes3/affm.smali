.class public final Laffm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;


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

.method public static final synthetic a(Lakbk;)Lajsv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajsv;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lajqu;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 8
    .line 9
    check-cast p1, Lajsv;

    .line 10
    .line 11
    sget-object v0, Lajsv;->a:Lajsv;

    .line 12
    .line 13
    iput-object p0, p1, Lajsv;->d:Lajqu;

    .line 14
    .line 15
    iget p0, p1, Lajsv;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lajsv;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final c(ILakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lajsv;

    .line 7
    .line 8
    sget-object v0, Lajsv;->a:Lajsv;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lajsv;->c:I

    .line 13
    .line 14
    iget p0, p1, Lajsv;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lajsv;->b:I

    .line 19
    .line 20
    return-void
.end method
