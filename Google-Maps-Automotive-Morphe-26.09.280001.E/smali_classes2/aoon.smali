.class public final Laoon;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoew;
.implements Laoex;


# static fields
.field public static final a:Laoon;

.field public static final b:Laoon;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laoon;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laoon;->b:Laoon;

    .line 8
    .line 9
    new-instance v0, Laoon;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laoon;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laoon;->a:Laoon;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoon;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laoon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p2, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final get(Laoex;)Laoew;
    .locals 1

    .line 1
    iget v0, p0, Laoon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ladgv;->O(Laoew;Laoex;)Laoew;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ladgv;->O(Laoew;Laoex;)Laoew;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getKey()Laoex;
    .locals 1

    .line 1
    iget v0, p0, Laoon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laoon;->b:Laoon;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final minusKey(Laoex;)Laoey;
    .locals 1

    .line 1
    iget v0, p0, Laoon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ladgv;->P(Laoew;Laoex;)Laoey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ladgv;->P(Laoew;Laoex;)Laoey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final plus(Laoey;)Laoey;
    .locals 1

    .line 1
    iget v0, p0, Laoon;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ladgv;->Q(Laoew;Laoey;)Laoey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ladgv;->Q(Laoew;Laoey;)Laoey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
