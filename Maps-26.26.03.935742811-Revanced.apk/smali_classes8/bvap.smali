.class final Lbvap;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lbvaq;

.field i:I


# direct methods
.method public constructor <init>(Lbvaq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvap;->h:Lbvaq;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvap;->g:Ljava/lang/Object;

    iget p1, p0, Lbvap;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvap;->i:I

    iget-object p1, p0, Lbvap;->h:Lbvaq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbvaq;->a(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
