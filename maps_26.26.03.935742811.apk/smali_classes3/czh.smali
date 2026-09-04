.class public final synthetic Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->a:Landroid/content/Context;

    iput-object p2, p0, Lczh;->b:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczh;->a:Landroid/content/Context;

    iget-object p0, p0, Lczh;->b:Landroid/view/textclassifier/TextClassification;

    invoke-static {v0, p0}, Lcpn;->cB(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
