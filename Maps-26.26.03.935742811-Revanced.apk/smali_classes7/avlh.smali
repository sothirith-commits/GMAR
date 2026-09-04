.class Lavlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlb;


# instance fields
.field final a:Lcmie;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcmie;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavlh;->a:Lcmie;

    iput-object p2, p0, Lavlh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f0807c9

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavlh;->a:Lcmie;

    iget-object p0, p0, Lcmie;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lavlh;->a:Lcmie;

    iget v0, v0, Lcmie;->c:I

    iget-object p0, p0, Lavlh;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1200b5

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
