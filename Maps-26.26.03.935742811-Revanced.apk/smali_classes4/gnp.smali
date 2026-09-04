.class public final Lgnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrj;

.field public final b:Lbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgnp;

    const/4 v1, 0x2

    new-array v1, v1, [Lcxub;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lgnp;-><init>([Lcxub;)V

    return-void
.end method

.method public varargs constructor <init>([Lcxub;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrj;

    array-length v1, p1

    invoke-direct {v0, v1}, Lbrj;-><init>(I)V

    iput-object v0, p0, Lgnp;->a:Lbrj;

    new-instance v0, Lbrj;

    invoke-direct {v0, v1}, Lbrj;-><init>(I)V

    iput-object v0, p0, Lgnp;->b:Lbrj;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    iget-object v2, p0, Lgnp;->a:Lbrj;

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lbrj;->c(F)V

    iget-object v1, p0, Lgnp;->b:Lbrj;

    aget-object v2, p1, v0

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lbrj;->c(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lgcf;->k(Lbrj;)V

    iget-object p0, p0, Lgnp;->b:Lbrj;

    invoke-static {p0}, Lgcf;->k(Lbrj;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Lgnp;->a:Lbrj;

    iget-object p0, p0, Lgnp;->b:Lbrj;

    invoke-static {v0, p0, p1}, Lgcf;->i(Lbrj;Lbrj;F)F

    move-result p0

    return p0
.end method
