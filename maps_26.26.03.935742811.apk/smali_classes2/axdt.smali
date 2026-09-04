.class public final Laxdt;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lawqw;


# direct methods
.method public constructor <init>(Lawqw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Laxdt;->a:Lawqw;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrrm;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 1

    check-cast p1, Lcrrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcrrm;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Llsm;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, p3, v0}, Llsm;-><init>(Lcqrq;Lajpu;Lbhdm;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method
