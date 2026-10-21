.class public final Lamrg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laoog<",
        "Lalzj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdn;


# instance fields
.field private final b:Lalzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamrg;->a:Lbdn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lalzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrg;->b:Lalzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laoey;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lamrg;->b:Lalzj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lalzj;->a()Lalzj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic c(Laoey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lalzj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lamrg;->b:Lalzj;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lalzj;->f(Lalzj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fold(Ljava/lang/Object;Laogp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laogp<",
            "-TR;-",
            "Laoew;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Laoex;)Laoew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laoew;",
            ">(",
            "Laoex<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ladgv;->O(Laoew;Laoex;)Laoew;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Laoex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laoex<",
            "Lamrg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lamrg;->a:Lbdn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minusKey(Laoex;)Laoey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoex<",
            "*>;)",
            "Laoey;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ladgv;->P(Laoew;Laoex;)Laoey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Laoey;)Laoey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladgv;->Q(Laoew;Laoey;)Laoey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
