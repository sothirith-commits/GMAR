.class final Lbkc;
.super Lckez;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Lbku;

.field d:Lckhj;


# direct methods
.method public constructor <init>(Lckek;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lckez;-><init>(Lckek;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lbkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbkc;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbkc;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Lbkf;->a(Lbku;JLckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
