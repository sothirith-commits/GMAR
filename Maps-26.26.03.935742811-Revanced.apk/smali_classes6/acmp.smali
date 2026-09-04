.class final Lacmp;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lacmr;

.field c:I

.field d:Laszk;


# direct methods
.method public constructor <init>(Lacmr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lacmp;->b:Lacmr;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lacmp;->a:Ljava/lang/Object;

    iget p1, p0, Lacmp;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lacmp;->c:I

    iget-object p1, p0, Lacmp;->b:Lacmr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lacmr;->a(Landroid/net/Uri;Laszk;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
