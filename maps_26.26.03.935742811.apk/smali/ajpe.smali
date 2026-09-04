.class public final Lajpe;
.super Lajpu;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lbacv;

.field public final c:Lcufa;

.field public final d:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lbacv;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajpu;-><init>()V

    iput-object p1, p0, Lajpe;->a:Lcufa;

    iput-object p2, p0, Lajpe;->b:Lbacv;

    iput-object p3, p0, Lajpe;->c:Lcufa;

    iput-object p4, p0, Lajpe;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcrtb;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbnhi;Lbhdm;)Lcweq;
    .locals 0

    check-cast p1, Lcrtb;

    iget-object p2, p1, Lcrtb;->e:Lcgac;

    if-nez p2, :cond_0

    sget-object p2, Lcgac;->a:Lcgac;

    :cond_0
    iget p2, p2, Lcgac;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    new-instance p2, Lmps;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p1, p3}, Lmps;-><init>(Lajpu;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    iget p2, p1, Lcrtb;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    new-instance p2, Lmps;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p1, p3}, Lmps;-><init>(Lajpu;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0
.end method
