.class final Lcbc;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcbd;

.field d:I


# direct methods
.method public constructor <init>(Lcbd;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcbc;->c:Lcbd;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcbc;->b:Ljava/lang/Object;

    iget p1, p0, Lcbc;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcbc;->d:I

    iget-object p1, p0, Lcbc;->c:Lcbd;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcbd;->f(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
