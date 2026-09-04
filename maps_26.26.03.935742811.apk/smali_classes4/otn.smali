.class public final Lotn;
.super Lbcwi;
.source "PG"


# instance fields
.field public final a:Ldvu;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxfd;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbcwi;-><init>()V

    iput-object p1, p0, Lotn;->b:Landroid/app/Activity;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lotn;->a:Ldvu;

    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Lmnc;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lmnc;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lebx;

    const v0, 0x3b391ccd

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    iput-object v2, p0, Lotn;->c:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    return-void
.end method


# virtual methods
.method public final synthetic g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lotn;->c:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    return-object p0
.end method
