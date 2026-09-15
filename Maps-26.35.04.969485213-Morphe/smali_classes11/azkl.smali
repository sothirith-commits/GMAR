.class final Lazkl;
.super Lcuek;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lazko;

.field d:I

.field e:Lazld;

.field f:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lazko;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazkl;->c:Lazko;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lazkl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lazkl;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lazkl;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lazkl;->c:Lazko;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lazko;->j(Laxov;ILcudt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
