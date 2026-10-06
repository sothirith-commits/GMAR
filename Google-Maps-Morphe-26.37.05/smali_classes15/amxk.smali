.class public final synthetic Lamxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamxk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget p0, p0, Lamxk;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x42e80000    # 116.0f

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxqk;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgel;->u(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget p0, Lamxl;->bM:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lgel;->u(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
