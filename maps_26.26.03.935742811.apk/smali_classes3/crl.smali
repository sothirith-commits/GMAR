.class final Lcrl;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcrm;

.field d:I

.field e:Lccv;


# direct methods
.method public constructor <init>(Lcrm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcrl;->c:Lcrm;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcrl;->b:Ljava/lang/Object;

    iget p1, p0, Lcrl;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcrl;->d:I

    iget-object p1, p0, Lcrl;->c:Lcrm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcrm;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
