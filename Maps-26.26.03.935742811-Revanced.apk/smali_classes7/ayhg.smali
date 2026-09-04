.class public final synthetic Layhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Loaw;

.field public final synthetic b:Laygt;

.field public final synthetic c:Lbaqv;

.field public final synthetic d:Laygu;

.field public final synthetic e:Lazrc;


# direct methods
.method public synthetic constructor <init>(Lazrc;Loaw;Laygt;Lbaqv;Laygu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layhg;->e:Lazrc;

    iput-object p2, p0, Layhg;->a:Loaw;

    iput-object p3, p0, Layhg;->b:Laygt;

    iput-object p4, p0, Layhg;->c:Lbaqv;

    iput-object p5, p0, Layhg;->d:Laygu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Layhg;->d:Laygu;

    iget-object p2, p0, Layhg;->c:Lbaqv;

    iget-object v0, p0, Layhg;->b:Laygt;

    iget-object v1, p0, Layhg;->a:Loaw;

    iget-object p0, p0, Layhg;->e:Lazrc;

    invoke-virtual {p0, v1, v0, p2, p1}, Lazrc;->m(Loaw;Laygt;Lbaqv;Laygu;)V

    :cond_0
    return-void
.end method
