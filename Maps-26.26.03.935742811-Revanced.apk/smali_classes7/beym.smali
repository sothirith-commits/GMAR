.class public final synthetic Lbeym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Larjx;Lasrp;Lccgl;ZI)V
    .locals 0

    iput p5, p0, Lbeym;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeym;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeym;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbeym;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbeym;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Laygn;Lbaqv;ZLbegd;I)V
    .locals 0

    iput p5, p0, Lbeym;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeym;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeym;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbeym;->a:Z

    iput-object p4, p0, Lbeym;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lbeym;->e:I

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbeym;->a:Z

    iget-object v0, p0, Lbeym;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbeym;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbeym;->b:Ljava/lang/Object;

    check-cast p0, Larjx;

    invoke-virtual {p0, v1, v0, p1}, Larjx;->f(Lasrp;Lccgl;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lbeym;->d:Ljava/lang/Object;

    sget-object v0, Lbeyo;->a:Laygm;

    iget-boolean v0, p0, Lbeym;->a:Z

    invoke-static {p1}, Lbemf;->j(Lbegd;)Z

    move-result p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbeym;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbeym;->b:Ljava/lang/Object;

    sget-object v0, Lbeyo;->a:Laygm;

    new-instance v1, Laygj;

    invoke-direct {v1, v0}, Laygj;-><init>(Laygm;)V

    sget-object v0, Lbeyo;->b:Lcmjf;

    invoke-virtual {v1, v0}, Laygj;->e(Lcmjf;)V

    invoke-virtual {v1}, Laygj;->a()Laygm;

    move-result-object v0

    check-cast p1, Lbaqv;

    invoke-interface {p0, p1, v0}, Laygn;->a(Lbaqv;Laygm;)V

    :cond_2
    :goto_0
    return-void
.end method
