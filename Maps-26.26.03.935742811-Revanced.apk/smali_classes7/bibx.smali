.class final Lbibx;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbibz;

.field c:I


# direct methods
.method public constructor <init>(Lbibz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbibx;->b:Lbibz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbibx;->a:Ljava/lang/Object;

    iget p1, p0, Lbibx;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbibx;->c:I

    iget-object p1, p0, Lbibx;->b:Lbibz;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lbibz;->P(Lbibz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
