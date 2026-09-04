.class final Lbuym;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbuyn;

.field c:I

.field d:Lbuyn;

.field e:Ljava/lang/String;

.field f:Lbvga;

.field g:Lbvca;


# direct methods
.method public constructor <init>(Lbuyn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuym;->b:Lbuyn;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbuym;->a:Ljava/lang/Object;

    iget p1, p0, Lbuym;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuym;->c:I

    iget-object p1, p0, Lbuym;->b:Lbuyn;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lbuyn;->e(Lbuyn;Ljava/lang/String;Lbvca;Lbvga;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
