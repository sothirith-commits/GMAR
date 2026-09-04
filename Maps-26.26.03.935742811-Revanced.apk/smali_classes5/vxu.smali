.class Lvxu;
.super Lbluc;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvxu;->a:I

    invoke-direct {p0, p1}, Lbluc;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmu;
    .locals 0

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget p0, p0, Lvxu;->a:I

    invoke-direct {p1, p0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    return-object p1
.end method
