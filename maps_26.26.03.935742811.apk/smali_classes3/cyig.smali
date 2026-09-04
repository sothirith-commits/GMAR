.class final Lcyig;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcyii;

.field c:I


# direct methods
.method public constructor <init>(Lcyii;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcyig;->b:Lcyii;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcyig;->a:Ljava/lang/Object;

    iget p1, p0, Lcyig;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcyig;->c:I

    iget-object p1, p0, Lcyig;->b:Lcyii;

    invoke-static {p1, p0}, Lcyii;->l(Lcyii;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcyiq;

    invoke-direct {p1, p0}, Lcyiq;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
