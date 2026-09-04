.class public final synthetic Lasuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lasuv;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Lasvz;

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lasuv;Landroid/content/res/Resources;Lasvz;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasuu;->a:Lasuv;

    iput-object p2, p0, Lasuu;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lasuu;->c:Lasvz;

    iput-object p4, p0, Lasuu;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lasuu;->a:Lasuv;

    iget-object v1, p0, Lasuu;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lasuu;->c:Lasvz;

    iget-object p0, p0, Lasuu;->d:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v2, p0, p1}, Lasuv;->e(Lasuv;Landroid/content/res/Resources;Lasvz;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
