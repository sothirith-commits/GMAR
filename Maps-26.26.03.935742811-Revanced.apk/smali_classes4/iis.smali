.class final Liis;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Lcyaa;

.field final synthetic d:Liir;


# direct methods
.method public constructor <init>(Liir;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Liis;->d:Liir;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liis;->a:Ljava/lang/Object;

    iget p1, p0, Liis;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liis;->b:I

    iget-object p1, p0, Liis;->d:Liir;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liir;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
