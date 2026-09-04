.class public final Lamua;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcdpe;

.field public final d:Lbcbq;


# direct methods
.method public constructor <init>(Lcufa;Lcdpe;Lcufa;Lbcbq;Lbovh;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lamua;->a:Lcufa;

    iput-object p2, p0, Lamua;->c:Lcdpe;

    iput-object p3, p0, Lamua;->b:Lcufa;

    iput-object p4, p0, Lamua;->d:Lbcbq;

    invoke-virtual {p5}, Lbovh;->S()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrrb;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrrb;

    iget p2, p1, Lcrrb;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcrrb;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lamuc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lamuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method
