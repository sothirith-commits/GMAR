.class public Lubc;
.super Lubg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Luau;

.field final synthetic b:Ltzz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Luau;Ltzz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lubc;->a:Luau;

    .line 2
    .line 3
    iput-object p3, p0, Lubc;->b:Ltzz;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lubg;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubc;->b:Ltzz;

    .line 2
    .line 3
    iget-object p0, p0, Lubc;->a:Luau;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Luau;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1}, Ltzz;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
