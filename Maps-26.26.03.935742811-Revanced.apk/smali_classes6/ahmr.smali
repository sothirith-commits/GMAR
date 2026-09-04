.class public Lahmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmm;


# instance fields
.field final synthetic a:Lahmw;

.field private final b:Lblwm;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;

.field private final e:I


# direct methods
.method public constructor <init>(Lahmw;ILjava/lang/String;Lbhec;)V
    .locals 0

    iput-object p1, p0, Lahmr;->a:Lahmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lahmr;->e:I

    const p1, 0x7f080525

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p2

    invoke-static {p1, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {p1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lahmr;->b:Lblwm;

    iput-object p3, p0, Lahmr;->c:Ljava/lang/String;

    iput-object p4, p0, Lahmr;->d:Lbhec;

    return-void
.end method

.method public static synthetic e(Lahmr;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lahmr;->e:I

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lahmr;->a:Lahmw;

    iget-object p0, p0, Lahmw;->h:Lcufa;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->f()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->e()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagwr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lagwr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lahmr;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lahmr;->b:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lahmr;->c:Ljava/lang/String;

    return-object p0
.end method
