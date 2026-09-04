.class public Lanth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansx;


# instance fields
.field private final a:Lamxq;

.field private final b:Lansz;

.field private final c:Lantr;

.field private d:Lantc;


# direct methods
.method public constructor <init>(Lantr;Lcufa;Lamxq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lantr;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lamxq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanth;->c:Lantr;

    iput-object p3, p0, Lanth;->a:Lamxq;

    const/4 p1, 0x0

    iput-object p1, p0, Lanth;->d:Lantc;

    new-instance v0, Laoib;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lantj;

    invoke-virtual {p3}, Lamxq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lamxq;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, v0, p1}, Lantj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbhec;)V

    iput-object p2, p0, Lanth;->b:Lansz;

    return-void
.end method


# virtual methods
.method public a()Lanta;
    .locals 0

    iget-object p0, p0, Lanth;->b:Lansz;

    return-object p0
.end method

.method public b()Lantc;
    .locals 3

    iget-object v0, p0, Lanth;->d:Lantc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanth;->c:Lantr;

    iget-object v1, p0, Lanth;->a:Lamxq;

    invoke-virtual {v1}, Lamxq;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lccck;->c:Lccck;

    invoke-virtual {v0, v1, v2}, Lantr;->a(Ljava/lang/String;Lccck;)Lantq;

    move-result-object v0

    iput-object v0, p0, Lanth;->d:Lantc;

    invoke-interface {v0}, Lantc;->e()V

    :cond_0
    iget-object p0, p0, Lanth;->d:Lantc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanth;->a:Lamxq;

    invoke-virtual {p0}, Lamxq;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lanth;->d:Lantc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lantc;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanth;->d:Lantc;

    :cond_0
    return-void
.end method
