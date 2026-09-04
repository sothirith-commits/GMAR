.class final Lcix;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:F

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lciy;

.field e:I

.field f:Lcpt;


# direct methods
.method public constructor <init>(Lciy;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcix;->d:Lciy;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcix;->c:Ljava/lang/Object;

    iget p1, p0, Lcix;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcix;->e:I

    iget-object p1, p0, Lcix;->d:Lciy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lciy;->a(Lkotlin/jvm/functions/Function1;Lcxyh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
