.class public final Llvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# instance fields
.field private final a:Lmbk;

.field private b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lmbk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvt;->a:Lmbk;

    new-instance p1, Lil;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lil;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Llvt;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Llvt;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Llvt;->a:Lmbk;

    invoke-interface {p0}, Lmbk;->a()Z

    move-result p0

    return p0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Llvt;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Llvt;->b:Ljava/lang/Runnable;

    return-void
.end method
