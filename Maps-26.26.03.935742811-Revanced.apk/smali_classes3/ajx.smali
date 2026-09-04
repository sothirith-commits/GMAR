.class final Lajx;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laka;

.field c:I

.field d:Lcyei;


# direct methods
.method public constructor <init>(Laka;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lajx;->b:Laka;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lajx;->a:Ljava/lang/Object;

    iget p1, p0, Lajx;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lajx;->c:I

    iget-object p1, p0, Lajx;->b:Laka;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Laka;->a(JLcyey;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
