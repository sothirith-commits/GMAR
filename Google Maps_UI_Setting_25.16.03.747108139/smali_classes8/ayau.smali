.class public final Layau;
.super Lbdqq;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Z


# direct methods
.method public constructor <init>(DZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Layau;->a:D

    .line 8
    .line 9
    iput-boolean p3, p0, Layau;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Layat;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Layat;-><init>(Layau;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
