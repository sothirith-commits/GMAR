.class final Labxx;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Labxz;

.field c:I


# direct methods
.method public constructor <init>(Labxz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labxx;->b:Labxz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labxx;->a:Ljava/lang/Object;

    iget p1, p0, Labxx;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labxx;->c:I

    iget-object p1, p0, Labxx;->b:Labxz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Labxz;->c(Labze;Labvs;Lbbqr;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
