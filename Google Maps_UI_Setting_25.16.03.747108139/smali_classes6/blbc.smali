.class final Lblbc;
.super Lckez;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lblbd;

.field f:I

.field g:Lblbd;

.field h:Lbkze;

.field i:Lblic;

.field j:Lblha;


# direct methods
.method public constructor <init>(Lblbd;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblbc;->e:Lblbd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lckez;-><init>(Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lblbc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lblbc;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lblbc;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lblbc;->e:Lblbd;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lblbd;->b(Lblbd;Lblic;Ljava/util/List;Lblha;Lbkze;ZZZLckek;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
