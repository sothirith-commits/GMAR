.class final Lfcd;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lfcf;

.field f:I

.field g:Lfkq;


# direct methods
.method public constructor <init>(Lfcf;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lfcd;->e:Lfcf;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfcd;->d:Ljava/lang/Object;

    iget p1, p0, Lfcd;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfcd;->f:I

    iget-object p1, p0, Lfcd;->e:Lfcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfcf;->a(Landroid/view/ScrollCaptureSession;Lfkq;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
