.class final Laftu;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lafty;

.field c:I


# direct methods
.method public constructor <init>(Lafty;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laftu;->b:Lafty;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laftu;->a:Ljava/lang/Object;

    iget p1, p0, Laftu;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laftu;->c:I

    iget-object p1, p0, Laftu;->b:Lafty;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lafty;->a(Lbfip;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcxud;

    invoke-direct {p1, p0}, Lcxud;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
