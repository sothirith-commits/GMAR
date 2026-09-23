.class public final Lwbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqe;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    sget-object v0, Lwcb;->a:Lbdot;

    .line 2
    .line 3
    iget-object v1, p0, Lwbz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbdot;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
