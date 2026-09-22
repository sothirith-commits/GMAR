.class final Lqvk;
.super Lctfa;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lqvo;

.field e:I

.field f:Lqwa;

.field g:Lcpix;

.field h:Lccxk;

.field i:Lcmrs;


# direct methods
.method public constructor <init>(Lqvo;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvk;->d:Lqvo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfa;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqvk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqvk;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqvk;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lqvk;->d:Lqvo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lqvo;->c(Lqwa;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
