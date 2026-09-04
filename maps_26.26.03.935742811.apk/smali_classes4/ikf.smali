.class final Likf;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Likm;

.field c:I

.field d:Lilo;

.field e:Lcyqs;

.field f:Ltxg;


# direct methods
.method public constructor <init>(Likm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Likf;->b:Likm;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Likf;->a:Ljava/lang/Object;

    iget p1, p0, Likf;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Likf;->c:I

    iget-object p1, p0, Likf;->b:Likm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Likm;->f(Lilo;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
