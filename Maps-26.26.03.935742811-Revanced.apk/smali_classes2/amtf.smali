.class public final Lamtf;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field private final b:Loao;


# direct methods
.method public constructor <init>(Lcufa;Loao;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lamtf;->a:Lcufa;

    iput-object p2, p0, Lamtf;->b:Loao;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrps;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 1

    check-cast p1, Lcrps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcrps;->c:Lcrpr;

    if-nez p1, :cond_0

    sget-object p1, Lcrpr;->a:Lcrpr;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcrpr;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p1, Lcrpr;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    :goto_0
    iget-object p2, p0, Lamtf;->b:Loao;

    invoke-virtual {p2}, Loao;->e()Lbh;

    move-result-object p2

    instance-of p2, p2, Lamoe;

    if-nez p2, :cond_2

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p2, Llsm;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, p3, v0}, Llsm;-><init>(Ljava/lang/Object;Lcqrq;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AskMapsRequestCommand must have either non-empty query or explicitApplicationContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
