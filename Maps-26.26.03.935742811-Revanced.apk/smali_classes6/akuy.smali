.class public Lakuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakuo;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I

.field private final c:Lakux;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILakux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakuy;->a:Landroid/content/res/Resources;

    iput p2, p0, Lakuy;->b:I

    iput-object p3, p0, Lakuy;->c:Lakux;

    return-void
.end method


# virtual methods
.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->eB:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Lakuy;->c:Lakux;

    check-cast p0, Lakuj;

    invoke-virtual {p0}, Lakuj;->ba()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 1

    const p0, 0x7f080bb0

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lakuy;->a:Landroid/content/res/Resources;

    const v0, 0x7f1416cf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    iget v0, p0, Lakuy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object p0, p0, Lakuy;->a:Landroid/content/res/Resources;

    const v1, 0x7f1200cd

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lakuy;->a:Landroid/content/res/Resources;

    const v0, 0x7f14139b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
