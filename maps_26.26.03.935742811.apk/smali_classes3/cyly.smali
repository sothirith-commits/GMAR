.class final Lcyly;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcylz;

.field f:I

.field g:Lcymb;


# direct methods
.method public constructor <init>(Lcylz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcyly;->e:Lcylz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcyly;->d:Ljava/lang/Object;

    iget p1, p0, Lcyly;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcyly;->f:I

    iget-object p1, p0, Lcyly;->e:Lcylz;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcylz;->g(Lcylz;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
