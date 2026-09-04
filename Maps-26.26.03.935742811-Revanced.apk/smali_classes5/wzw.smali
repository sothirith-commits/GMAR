.class public final Lwzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrb;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lywr;Lxkw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwdt;->u(Lcnxi;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lwzw;->a:Lblwm;

    invoke-static {p1, p2}, Lwqt;->n(Landroid/app/Activity;Lcnxi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwzw;->b:Ljava/lang/String;

    new-instance v0, Lajnq;

    invoke-direct {v0, p1}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    check-cast p2, Lcbgy;

    iget p2, p2, Lcbgy;->c:I

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    invoke-virtual {p3}, Lxkw;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    check-cast p2, Lcbgy;

    iget p2, p2, Lcbgy;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    const p2, 0x7f141568

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwzw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Lwzw;->a:Lblwm;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwzw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwzw;->b:Ljava/lang/String;

    return-object p0
.end method
