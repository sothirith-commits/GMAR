.class final Lafa;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lafc;

.field c:I

.field d:Lcyaa;


# direct methods
.method public constructor <init>(Lafc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lafa;->b:Lafc;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lafa;->a:Ljava/lang/Object;

    iget p1, p0, Lafa;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafa;->c:I

    iget-object p1, p0, Lafa;->b:Lafc;

    invoke-virtual {p1, p0}, Lafc;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
