.class public final Lckqo;
.super Lckez;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field final synthetic d:Lbaaw;


# direct methods
.method public constructor <init>(Lbaaw;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckqo;->d:Lbaaw;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lckqo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lckqo;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lckqo;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lckqo;->d:Lbaaw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbaaw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
