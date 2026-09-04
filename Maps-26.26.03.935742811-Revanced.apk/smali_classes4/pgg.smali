.class public Lpgg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lpgl;Landroid/widget/PopupWindow$OnDismissListener;)Lpgf;
    .locals 1

    new-instance v0, Lpgf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lpgf;-><init>(Landroid/content/Context;Lpgl;Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method
