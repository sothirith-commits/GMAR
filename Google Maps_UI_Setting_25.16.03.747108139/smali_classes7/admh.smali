.class public final Ladmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladmh;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcbxh;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcbxh;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bZ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget p0, p0, Lcbxh;->d:I

    .line 12
    .line 13
    invoke-static {p0}, Lcbkx;->a(I)Lcbkx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcbkx;->a:Lcbkx;

    .line 20
    .line 21
    :cond_1
    sget-object v2, Lcbkx;->a:Lcbkx;

    .line 22
    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lcaeb;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Leld;->a()Leld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ladsd;->MOD_ARRIVED_AT_DESTINATION:I

    .line 6
    .line 7
    iget-object p1, p1, Lcaeb;->c:Lcaea;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcaea;->a:Lcaea;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Ladmh;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget-object p1, p1, Lcaea;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    invoke-static {v2, v0, v1, v3}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
