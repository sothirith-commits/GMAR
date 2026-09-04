.class final Lbzl;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbzn;

.field d:I


# direct methods
.method public constructor <init>(Lbzn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbzl;->c:Lbzn;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbzl;->b:Ljava/lang/Object;

    iget p1, p0, Lbzl;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbzl;->d:I

    iget-object p1, p0, Lbzl;->c:Lbzn;

    invoke-virtual {p1, p0}, Lbzn;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
