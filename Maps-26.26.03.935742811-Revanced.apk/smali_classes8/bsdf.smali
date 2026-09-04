.class final Lbsdf;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbsdj;

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbsdj;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsdf;->e:Lbsdj;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbsdf;->d:Ljava/lang/Object;

    iget p1, p0, Lbsdf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbsdf;->f:I

    iget-object p1, p0, Lbsdf;->e:Lbsdj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbsdj;->c(Lcgvq;Ljava/lang/String;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
