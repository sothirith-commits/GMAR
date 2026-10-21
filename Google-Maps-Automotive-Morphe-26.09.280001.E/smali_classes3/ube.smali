.class public Lube;
.super Lubg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Luau;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Luau;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lube;->a:Luau;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lubg;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lube;->a:Luau;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luau;->a(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
