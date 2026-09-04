.class public final Lbick;
.super Lcxxo;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Lbpra;


# direct methods
.method public constructor <init>(Lbpra;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbick;->d:Lbpra;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbick;->b:Ljava/lang/Object;

    iget p1, p0, Lbick;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbick;->c:I

    iget-object p1, p0, Lbick;->d:Lbpra;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbpra;->I(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
