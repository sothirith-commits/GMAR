.class public final synthetic Laxbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laxbj;

.field public final synthetic b:Lasqq;


# direct methods
.method public synthetic constructor <init>(Laxbj;Lasqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxbf;->a:Laxbj;

    .line 5
    .line 6
    iput-object p2, p0, Laxbf;->b:Lasqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxbf;->a:Laxbj;

    .line 2
    .line 3
    iget-object v1, p0, Laxbf;->b:Lasqq;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Laxbj;->t(Laxbj;Lasqq;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
