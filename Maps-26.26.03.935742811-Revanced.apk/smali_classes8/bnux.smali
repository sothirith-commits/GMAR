.class public final Lbnux;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field final synthetic e:Lbrmg;


# direct methods
.method public constructor <init>(Lbrmg;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbnux;->e:Lbrmg;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbnux;->a:Ljava/lang/Object;

    iget p1, p0, Lbnux;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbnux;->b:I

    iget-object p1, p0, Lbnux;->e:Lbrmg;

    invoke-virtual {p1, p0}, Lbrmg;->r(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
