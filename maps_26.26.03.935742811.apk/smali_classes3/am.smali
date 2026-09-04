.class final Lam;
.super Lap;
.source "PG"


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Lbcn;


# direct methods
.method public constructor <init>(Lcu;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lap;-><init>(Lcu;)V

    iput-boolean p2, p0, Lam;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbcn;
    .locals 4

    iget-boolean v0, p0, Lam;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lam;->d:Lbcn;

    return-object p0

    :cond_0
    iget-object v0, p0, Lap;->a:Lcu;

    iget v1, v0, Lcu;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lam;->b:Z

    iget-object v0, v0, Lcu;->a:Lbh;

    invoke-static {p1, v0, v1, v2}, Ld;->t(Landroid/content/Context;Lbh;ZZ)Lbcn;

    move-result-object p1

    iput-object p1, p0, Lam;->d:Lbcn;

    iput-boolean v3, p0, Lam;->c:Z

    return-object p1
.end method
