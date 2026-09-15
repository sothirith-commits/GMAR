.class public final synthetic Lbvqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbvqm;


# direct methods
.method public synthetic constructor <init>(Lbvqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvqk;->a:Lbvqm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvqk;->a:Lbvqm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbvqm;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvqm;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
