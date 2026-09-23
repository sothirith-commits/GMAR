.class public Ladrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ladsa;


# direct methods
.method public constructor <init>(Ladsa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladrz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ladrz;->b:Ladsa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->fq:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladrz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Ladrz;->b:Ladsa;

    .line 10
    .line 11
    iget-object v0, v0, Ladsa;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v2, 0x7f141891

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrz;->b:Ladsa;

    .line 2
    .line 3
    iget-object v0, v0, Ladsa;->c:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
