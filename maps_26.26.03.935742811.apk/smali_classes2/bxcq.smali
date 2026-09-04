.class final Lbxcq;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbxcr;

.field c:I


# direct methods
.method public constructor <init>(Lbxcr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxcq;->b:Lbxcr;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbxcq;->a:Ljava/lang/Object;

    iget p1, p0, Lbxcq;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbxcq;->c:I

    iget-object p1, p0, Lbxcq;->b:Lbxcr;

    invoke-virtual {p1, p0}, Lbxcr;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
