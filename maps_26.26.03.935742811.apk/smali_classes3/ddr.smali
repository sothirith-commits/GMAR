.class final Lddr;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lddv;

.field d:I


# direct methods
.method public constructor <init>(Lddv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lddr;->c:Lddv;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lddr;->b:Ljava/lang/Object;

    iget p1, p0, Lddr;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lddr;->d:I

    iget-object p1, p0, Lddr;->c:Lddv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lddv;->p(ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
