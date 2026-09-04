.class public final synthetic Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczm;->a:Landroid/content/Context;

    iput-object p2, p0, Lczm;->b:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lczm;->a:Landroid/content/Context;

    iget-object p0, p0, Lczm;->b:Landroid/view/textclassifier/TextClassification;

    invoke-static {p1, p0}, Lcpn;->cB(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    const/4 p0, 0x1

    return p0
.end method
