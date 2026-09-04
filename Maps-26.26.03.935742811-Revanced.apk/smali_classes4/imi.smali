.class public final Limi;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lblh;


# direct methods
.method public constructor <init>(Lblh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Limi;->c:Lblh;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Limi;->a:Ljava/lang/Object;

    iget p1, p0, Limi;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Limi;->b:I

    iget-object p1, p0, Limi;->c:Lblh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lblh;->F(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
