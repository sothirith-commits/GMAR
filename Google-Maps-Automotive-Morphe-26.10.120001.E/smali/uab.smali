.class public Luab;
.super Luae;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ltyx;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ltyx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luab;->a:Ltyx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luae;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luab;->a:Ltyx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltyx;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
