.class public final Lasyq;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Larhm;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Larhm;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lasyq;->a:Lcufa;

    iput-object p2, p0, Lasyq;->b:Lcufa;

    iput-object p3, p0, Lasyq;->c:Larhm;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrpw;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrpw;

    iget p2, p1, Lcrpw;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Lamuc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lamuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method
