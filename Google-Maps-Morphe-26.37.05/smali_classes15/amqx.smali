.class final Lamqx;
.super Lamrb;
.source "PG"


# instance fields
.field final synthetic a:Lamqv;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbxkg;Lamqv;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lamqx;->a:Lamqv;

    .line 2
    .line 3
    const v3, 0x7f14125f

    .line 4
    .line 5
    .line 6
    const v4, 0x7f141260

    .line 7
    .line 8
    .line 9
    const v1, 0x7f080e8e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lamrb;-><init>(IZIILandroid/content/res/Resources;Lbxkg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lamqx;->a:Lamqv;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lamqv;->ak(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamqv;->w()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lamqx;->a:Lamqv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamqv;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lamqv;->E()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
