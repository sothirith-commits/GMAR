.class public final Lpzh;
.super Lcxxo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lpzi;


# direct methods
.method public constructor <init>(Lpzi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lpzh;->c:Lpzi;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpzh;->a:Ljava/lang/Object;

    iget p1, p0, Lpzh;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpzh;->b:I

    iget-object p1, p0, Lpzh;->c:Lpzi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpzi;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
