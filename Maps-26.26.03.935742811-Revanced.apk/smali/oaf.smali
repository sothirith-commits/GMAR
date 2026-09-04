.class public final Loaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobc;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaf;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object p0, p0, Loaf;->a:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {p0, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    int-to-float v0, p0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    div-int/lit8 p1, p1, 0x2

    float-to-int v0, v0

    invoke-static {p1, v0, p0}, Lcyac;->C(III)I

    move-result p0

    return p0
.end method

.method public final synthetic b(I)I
    .locals 0

    invoke-static {p0, p1}, Lkol;->e(Lobc;I)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Loaf;->a:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {p0, v0}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method
