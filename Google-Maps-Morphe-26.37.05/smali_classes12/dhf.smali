.class final Ldhf;
.super Lctfa;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldhj;

.field f:I

.field g:Lctyb;


# direct methods
.method public constructor <init>(Ldhj;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhf;->e:Ldhj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfa;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ldhf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldhf;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldhf;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Ldhf;->e:Ldhj;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ldhj;->d(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lctej;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
