.class public final Lazkt;
.super Lctfa;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lbcrr;

.field final synthetic d:Lbhnd;


# direct methods
.method public constructor <init>(Lbhnd;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazkt;->d:Lbhnd;

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
    iput-object p1, p0, Lazkt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lazkt;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lazkt;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lazkt;->d:Lbhnd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lbhnd;->u(Lazkw;Laxre;Lctej;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
