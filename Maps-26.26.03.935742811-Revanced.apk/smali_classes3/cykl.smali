.class final Lcykl;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcylm;


# direct methods
.method public constructor <init>(Lcylm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcykl;->d:Lcylm;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcykl;->b:Ljava/lang/Object;

    iget p1, p0, Lcykl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcykl;->c:I

    iget-object p1, p0, Lcykl;->d:Lcylm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcylm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
