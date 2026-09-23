.class public final Llha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhx;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llha;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Llha;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    invoke-static {v0, v1}, Leoy;->m(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    const v2, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-static {p1, v1, v0}, Lckha;->n(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lltz;->e(Llhx;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llha;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
