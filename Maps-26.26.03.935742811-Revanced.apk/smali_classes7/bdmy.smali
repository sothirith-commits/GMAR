.class final Lbdmy;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbdnc;

.field c:I


# direct methods
.method public constructor <init>(Lbdnc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbdmy;->b:Lbdnc;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbdmy;->a:Ljava/lang/Object;

    iget p1, p0, Lbdmy;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbdmy;->c:I

    iget-object p1, p0, Lbdmy;->b:Lbdnc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbdnc;->b(Lbdnw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
