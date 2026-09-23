.class final Ldcq;
.super Lckez;
.source "PG"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldcr;

.field d:I


# direct methods
.method public constructor <init>(Ldcr;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcq;->c:Ldcr;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ldcq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldcq;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldcq;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ldcq;->c:Ldcr;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ldcr;->d(JLckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
