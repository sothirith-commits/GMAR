.class public final Lafeb;
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

.method public static final synthetic a(Lakbk;)Lajij;
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
    check-cast p0, Lajij;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lajij;

    .line 7
    .line 8
    sget-object v0, Lajij;->a:Lajij;

    .line 9
    .line 10
    iget v0, p1, Lajij;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lajij;->b:I

    .line 15
    .line 16
    iput p0, p1, Lajij;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(JLakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p2, Lajij;

    .line 7
    .line 8
    sget-object v0, Lajij;->a:Lajij;

    .line 9
    .line 10
    iget v0, p2, Lajij;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lajij;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lajij;->c:J

    .line 17
    .line 18
    return-void
.end method
