.class final Ljoh;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljoi;

.field c:I


# direct methods
.method public constructor <init>(Ljoi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ljoh;->b:Ljoi;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljoh;->a:Ljava/lang/Object;

    iget p1, p0, Ljoh;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljoh;->c:I

    iget-object p1, p0, Ljoh;->b:Ljoi;

    invoke-virtual {p1, p0}, Ljoi;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
