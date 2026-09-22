.class final Lbnkw;
.super Lctfa;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbnkx;

.field e:I


# direct methods
.method public constructor <init>(Lbnkx;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnkw;->d:Lbnkx;

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
    iput-object p1, p0, Lbnkw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbnkw;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbnkw;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lbnkw;->d:Lbnkx;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbnkx;->a(Lctej;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
