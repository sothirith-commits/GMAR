.class final Lbxno;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbxnr;

.field e:I

.field f:Lcyqs;


# direct methods
.method public constructor <init>(Lbxnr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxno;->d:Lbxnr;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbxno;->c:Ljava/lang/Object;

    iget p1, p0, Lbxno;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbxno;->e:I

    iget-object p1, p0, Lbxno;->d:Lbxnr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbxnr;->a(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
