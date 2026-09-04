.class public final Lbrsm;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcqro;

.field public d:Lcpob;

.field public e:Lcpob;

.field final synthetic f:Lceuk;


# direct methods
.method public constructor <init>(Lceuk;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbrsm;->f:Lceuk;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbrsm;->a:Ljava/lang/Object;

    iget p1, p0, Lbrsm;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbrsm;->b:I

    iget-object p1, p0, Lbrsm;->f:Lceuk;

    invoke-virtual {p1, p0}, Lceuk;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
