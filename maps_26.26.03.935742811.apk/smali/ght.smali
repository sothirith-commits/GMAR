.class final Lght;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lghw;

.field c:I

.field d:Lcxzy;


# direct methods
.method public constructor <init>(Lghw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lght;->b:Lghw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lght;->a:Ljava/lang/Object;

    iget p1, p0, Lght;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lght;->c:I

    iget-object p1, p0, Lght;->b:Lghw;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lghw;->h(Ljava/lang/Object;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
