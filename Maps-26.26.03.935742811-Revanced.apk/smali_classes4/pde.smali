.class public final Lpde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfn;


# instance fields
.field private final a:Lazsx;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lazsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpde;->a:Lazsx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpde;->b:Z

    iput-boolean p1, p0, Lpde;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance p0, Lpdd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpdd;-><init>(I)V

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lpde;->a:Lazsx;

    invoke-interface {p0}, Lazsx;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lpde;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lpde;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lpde;->c:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lpde;->b:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
