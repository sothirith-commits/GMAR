.class public final synthetic Lbrzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxf;


# instance fields
.field public final synthetic a:Lbrzj;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcamn;


# direct methods
.method public synthetic constructor <init>(Lbrzj;Landroid/widget/ImageView;Lcamn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrzi;->a:Lbrzj;

    .line 5
    .line 6
    iput-object p2, p0, Lbrzi;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lbrzi;->c:Lcamn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lbrzi;->c:Lcamn;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbrzi;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object p0, p0, Lbrzi;->a:Lbrzj;

    .line 10
    .line 11
    iget-object p0, p0, Lbrzj;->b:Lbrzn;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbrzn;->h(Lcamn;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
