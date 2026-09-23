.class final Lbadl;
.super Lckez;
.source "PG"


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbadq;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lbadq;


# direct methods
.method public constructor <init>(Lbadq;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbadl;->c:Lbadq;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lbadl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbadl;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbadl;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lbadl;->c:Lbadq;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lbadq;->I(Lbadq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILckek;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
