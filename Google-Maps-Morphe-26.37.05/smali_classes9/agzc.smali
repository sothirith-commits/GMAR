.class final Lagzc;
.super Lctfa;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lagzy;


# direct methods
.method public constructor <init>(Lagzy;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagzc;->d:Lagzy;

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
    iput-object p1, p0, Lagzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lagzc;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lagzc;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lagzc;->d:Lagzy;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lagzy;->e(Lctej;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
