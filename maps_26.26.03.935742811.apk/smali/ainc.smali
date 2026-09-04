.class public final Lainc;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Lbgfu;


# direct methods
.method public constructor <init>(Lbgfu;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lainc;->d:Lbgfu;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lainc;->b:Ljava/lang/Object;

    iget p1, p0, Lainc;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lainc;->c:I

    iget-object p1, p0, Lainc;->d:Lbgfu;

    invoke-virtual {p1, p0}, Lbgfu;->v(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
