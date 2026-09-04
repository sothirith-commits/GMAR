.class final Ltrb;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ltri;

.field c:I


# direct methods
.method public constructor <init>(Ltri;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ltrb;->b:Ltri;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltrb;->a:Ljava/lang/Object;

    iget p1, p0, Ltrb;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltrb;->c:I

    iget-object p1, p0, Ltrb;->b:Ltri;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltri;->x(Ltri;Lrtr;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
