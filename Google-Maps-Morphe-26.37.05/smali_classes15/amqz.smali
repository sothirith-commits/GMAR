.class final Lamqz;
.super Lamrb;
.source "PG"


# instance fields
.field final synthetic a:Lamqv;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;Lbxkg;Lamqv;)V
    .locals 7

    .line 1
    iput-object p4, p0, Lamqz;->a:Lamqv;

    .line 2
    .line 3
    const v3, 0x7f14125b

    .line 4
    .line 5
    .line 6
    const v4, 0x7f14125c

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lamrb;-><init>(IZIILandroid/content/res/Resources;Lbxkg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lamqz;->a:Lamqv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lamqv;->ak(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamqv;->u()V

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
    iget-object p0, p0, Lamqz;->a:Lamqv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamqv;->B()Z

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
