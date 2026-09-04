.class final Ldfg;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldfl;

.field f:I

.field g:Lcyqs;


# direct methods
.method public constructor <init>(Ldfl;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ldfg;->e:Ldfl;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldfg;->d:Ljava/lang/Object;

    iget p1, p0, Ldfg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldfg;->f:I

    iget-object v0, p0, Ldfg;->e:Ldfl;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldfl;->d(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
