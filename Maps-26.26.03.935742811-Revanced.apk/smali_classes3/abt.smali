.class final Labt;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lach;

.field f:I

.field g:Labj;


# direct methods
.method public constructor <init>(Lach;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labt;->e:Lach;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Labt;->d:Ljava/lang/Object;

    iget p1, p0, Labt;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labt;->f:I

    iget-object v0, p0, Labt;->e:Lach;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lach;->q(Lach;Ljava/util/List;IIILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
