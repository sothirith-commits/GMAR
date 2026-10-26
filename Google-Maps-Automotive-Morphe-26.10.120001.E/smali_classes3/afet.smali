.class public final Lafet;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;

.field public static volatile c:Lamat;

.field public static volatile d:Lamat;

.field public static volatile e:Lamat;


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

.method public static final synthetic a(Lakbk;)Lajqe;
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
    check-cast p0, Lajqe;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lajpe;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lajqe;

    .line 7
    .line 8
    sget-object v0, Lajqe;->a:Lajqe;

    .line 9
    .line 10
    iput-object p0, p1, Lajqe;->d:Lajpe;

    .line 11
    .line 12
    iget p0, p1, Lajqe;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lajqe;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lajqe;

    .line 7
    .line 8
    sget-object v0, Lajqe;->a:Lajqe;

    .line 9
    .line 10
    iget v0, p1, Lajqe;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lajqe;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajqe;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILakbk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p0, Lajqe;

    .line 7
    .line 8
    sget-object p1, Lajqe;->a:Lajqe;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lajqe;->c:I

    .line 12
    .line 13
    iget p1, p0, Lajqe;->b:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lajqe;->b:I

    .line 18
    .line 19
    return-void
.end method
