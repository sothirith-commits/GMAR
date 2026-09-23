.class Lanli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanlc;


# instance fields
.field final a:Lcagi;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcagi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanli;->a:Lcagi;

    .line 5
    .line 6
    iput-object p2, p0, Lanli;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f08076e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanli;->a:Lcagi;

    .line 2
    .line 3
    iget-object v0, v0, Lcagi;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lanli;->a:Lcagi;

    .line 2
    .line 3
    iget v0, v0, Lcagi;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lanli;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const v2, 0x7f1200a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
