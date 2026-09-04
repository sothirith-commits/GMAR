.class final Lamoy;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lamoz;

.field c:I


# direct methods
.method public constructor <init>(Lamoz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lamoy;->b:Lamoz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lamoy;->a:Ljava/lang/Object;

    iget p1, p0, Lamoy;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lamoy;->c:I

    iget-object p1, p0, Lamoy;->b:Lamoz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lamoz;->b(Lill;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
