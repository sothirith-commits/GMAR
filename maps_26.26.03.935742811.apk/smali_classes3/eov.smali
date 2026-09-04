.class final Leov;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Leow;

.field c:I


# direct methods
.method public constructor <init>(Leow;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Leov;->b:Leow;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Leov;->a:Ljava/lang/Object;

    iget p1, p0, Leov;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leov;->c:I

    iget-object p1, p0, Leov;->b:Leow;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Leow;->e(JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
