.class public final Ltpi;
.super Lcxxo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ltoz;


# direct methods
.method public constructor <init>(Ltoz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ltpi;->c:Ltoz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltpi;->a:Ljava/lang/Object;

    iget p1, p0, Ltpi;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltpi;->b:I

    iget-object p1, p0, Ltpi;->c:Ltoz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltoz;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
