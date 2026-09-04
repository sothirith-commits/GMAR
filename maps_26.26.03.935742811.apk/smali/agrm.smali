.class public final Lagrm;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lagrm;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrrn;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrrn;

    iget p2, p1, Lcrrn;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Lmps;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p1, p3}, Lmps;-><init>(Lajpu;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method
