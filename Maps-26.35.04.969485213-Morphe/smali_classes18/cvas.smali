.class public final Lcvas;
.super Lcvbt;
.source "PG"

# interfaces
.implements Lcuxt;


# static fields
.field public static final a:Lcvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcvas;

    .line 2
    .line 3
    invoke-direct {v0}, Lcvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvas;->a:Lcvas;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcvat;->a:Lcvat;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcvbt;-><init>(Lcuxt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    new-instance p0, Lcvar;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcvar;-><init>([I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic k(Lcuzd;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcvar;

    .line 2
    .line 3
    iget-object p0, p0, Lcvbt;->b:Lcuyr;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcuzd;->w(Lcuyr;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3}, Lcvbr;->d(Lcvbr;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lcvar;->a:[I

    .line 13
    .line 14
    iget p2, p3, Lcvar;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    iput v0, p3, Lcvar;->b:I

    .line 19
    .line 20
    aput p0, p1, p2

    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic n(Lcuze;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcvbt;->b:Lcuyr;

    .line 10
    .line 11
    aget v2, p2, v0

    .line 12
    .line 13
    invoke-interface {p1, v1, v0, v2}, Lcuze;->q(Lcuyr;II)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
