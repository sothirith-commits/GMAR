.class final Lbsam;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbsap;

.field c:I

.field d:Ljava/lang/String;

.field e:Lcevg;

.field f:Lcevg;


# direct methods
.method public constructor <init>(Lbsap;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsam;->b:Lbsap;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbsam;->a:Ljava/lang/Object;

    iget p1, p0, Lbsam;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbsam;->c:I

    iget-object p1, p0, Lbsam;->b:Lbsap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbsap;->q(Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
