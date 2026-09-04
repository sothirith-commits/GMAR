.class final Lghd;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lghw;

.field c:I

.field d:Lcyqs;


# direct methods
.method public constructor <init>(Lghw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lghd;->b:Lghw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lghd;->a:Ljava/lang/Object;

    iget p1, p0, Lghd;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lghd;->c:I

    iget-object p1, p0, Lghd;->b:Lghw;

    invoke-virtual {p1, p0}, Lghw;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
