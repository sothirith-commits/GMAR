.class final Liif;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Liig;

.field c:I

.field d:Lcxvr;


# direct methods
.method public constructor <init>(Liig;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Liif;->b:Liig;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liif;->a:Ljava/lang/Object;

    iget p1, p0, Liif;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liif;->c:I

    iget-object p1, p0, Liif;->b:Liig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liig;->b(Lcxvr;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
