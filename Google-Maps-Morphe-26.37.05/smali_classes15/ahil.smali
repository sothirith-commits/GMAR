.class public final synthetic Lahil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lcpuk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcpuk;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahil;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lahil;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lahil;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lahil;->a:Lcpuk;

    .line 2
    .line 3
    new-instance v1, Lahkj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbjhn;

    .line 10
    .line 11
    iget-object v2, p0, Lahil;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean p0, p0, Lahil;->c:Z

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p0}, Lahkj;-><init>(Lbjhn;Landroid/content/res/Resources;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
