.class public final synthetic Ldbi;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldbi;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldbi;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ldbi;->b:Landroid/view/textclassifier/TextClassification;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lehv;->db(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
