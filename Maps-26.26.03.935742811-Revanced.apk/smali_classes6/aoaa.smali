.class public final Laoaa;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lcxwl;

.field final synthetic g:Lausn;


# direct methods
.method public constructor <init>(Lausn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laoaa;->g:Lausn;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Laoaa;->d:Ljava/lang/Object;

    iget p1, p0, Laoaa;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laoaa;->e:I

    iget-object p1, p0, Laoaa;->g:Lausn;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lausn;->g(Lbbqq;Lanyi;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
