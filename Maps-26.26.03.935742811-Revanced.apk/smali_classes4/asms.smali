.class public final synthetic Lasms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasms;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget v0, p0, Lasms;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lasms;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    check-cast p0, Lasno;

    invoke-static {p0, p1}, Lasno;->ae(Lasno;Landroid/view/View;)Z

    return v1

    :cond_0
    check-cast p0, Lgay;

    iget-boolean p1, p0, Lgay;->d:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lgay;->g:Lczgj;

    invoke-virtual {p1}, Lczgj;->p()V

    iput-boolean v1, p0, Lgay;->d:Z

    return v1

    :cond_2
    iget-object p0, p0, Lasms;->a:Ljava/lang/Object;

    check-cast p0, Lasmu;

    invoke-static {p0, p1}, Lasmu;->H(Lasmu;Landroid/view/View;)Z

    return v1
.end method
