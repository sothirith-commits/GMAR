.class public final synthetic Lnva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field public final synthetic a:Lalme;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lalme;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnva;->a:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lnva;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnva;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnva;->a:Lalme;

    .line 2
    .line 3
    new-instance v1, Lnwu;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lund;

    .line 10
    .line 11
    iget-object v2, p0, Lnva;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean p0, p0, Lnva;->c:Z

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p0}, Lnwu;-><init>(Lund;Landroid/content/res/Resources;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
