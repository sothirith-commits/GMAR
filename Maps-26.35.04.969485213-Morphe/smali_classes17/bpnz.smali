.class public final synthetic Lbpnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbpob;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbpob;Landroid/view/textclassifier/TextClassification;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpnz;->a:Lbpob;

    .line 5
    .line 6
    iput-object p2, p0, Lbpnz;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    iput-object p3, p0, Lbpnz;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpnz;->a:Lbpob;

    .line 2
    .line 3
    iget-object v1, p0, Lbpnz;->b:Landroid/view/textclassifier/TextClassification;

    .line 4
    .line 5
    iput-object v1, v0, Lbpob;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbpnz;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbpob;->Z(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
