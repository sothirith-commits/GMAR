.class final Lbyxl;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbyxm;

.field c:I

.field d:Lcyqs;


# direct methods
.method public constructor <init>(Lbyxm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbyxl;->b:Lbyxm;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbyxl;->a:Ljava/lang/Object;

    iget p1, p0, Lbyxl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbyxl;->c:I

    iget-object p1, p0, Lbyxl;->b:Lbyxm;

    invoke-virtual {p1, p0}, Lbyxm;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
