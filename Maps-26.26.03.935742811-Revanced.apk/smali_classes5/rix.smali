.class final Lrix;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lriz;

.field c:I

.field d:Lbbze;


# direct methods
.method public constructor <init>(Lriz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrix;->b:Lriz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrix;->a:Ljava/lang/Object;

    iget p1, p0, Lrix;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrix;->c:I

    iget-object p1, p0, Lrix;->b:Lriz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lriz;->a(Ljava/util/List;Lbbze;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
