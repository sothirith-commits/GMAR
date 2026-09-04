.class public final Lbtcm;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcyon;

.field public d:Lblmk;

.field final synthetic e:Lbsrw;


# direct methods
.method public constructor <init>(Lbsrw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbtcm;->e:Lbsrw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbtcm;->a:Ljava/lang/Object;

    iget p1, p0, Lbtcm;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtcm;->b:I

    iget-object p1, p0, Lbtcm;->e:Lbsrw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbsrw;->aF(Lblmk;Lcyes;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
