.class final Lreo;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrep;

.field c:I

.field d:Lrdh;

.field e:Lbnxa;


# direct methods
.method public constructor <init>(Lrep;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lreo;->b:Lrep;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lreo;->a:Ljava/lang/Object;

    iget p1, p0, Lreo;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lreo;->c:I

    iget-object p1, p0, Lreo;->b:Lrep;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrep;->D(Lrep;Lrdh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
