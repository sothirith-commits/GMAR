.class final Lbvmi;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbvmj;

.field d:I


# direct methods
.method public constructor <init>(Lbvmj;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvmi;->c:Lbvmj;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvmi;->b:Ljava/lang/Object;

    iget p1, p0, Lbvmi;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvmi;->d:I

    iget-object p1, p0, Lbvmi;->c:Lbvmj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbvmj;->a(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
