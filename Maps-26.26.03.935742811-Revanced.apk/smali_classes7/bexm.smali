.class final Lbexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevc;


# instance fields
.field final synthetic a:Lbexp;

.field private final b:Lcjjg;

.field private final c:Lpjx;

.field private final d:Lbewd;


# direct methods
.method public constructor <init>(Lbexp;Lcjjg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjjg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbexm;->a:Lbexp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbexm;->b:Lcjjg;

    new-instance v0, Lpjx;

    iget-object v1, p2, Lcjjg;->b:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;I)V

    iput-object v0, p0, Lbexm;->c:Lpjx;

    invoke-static {p1}, Lbexp;->J(Lbexp;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lbexp;->l(Lbexp;)Lbewe;

    move-result-object p1

    invoke-virtual {p1}, Lbewe;->a()Lbewd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbexm;->d:Lbewd;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lbexm;->c:Lpjx;

    return-object p0
.end method

.method public b()Lbevl;
    .locals 0

    iget-object p0, p0, Lbexm;->d:Lbewd;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexm;->b:Lcjjg;

    iget-object p0, p0, Lcjjg;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbexm;->b:Lcjjg;

    iget-object p0, p0, Lcjjg;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
