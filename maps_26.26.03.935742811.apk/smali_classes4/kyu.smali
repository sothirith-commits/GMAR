.class public final Lkyu;
.super Lkyv;
.source "PG"


# instance fields
.field public final a:Lkys;

.field public final b:Llhq;

.field public final c:Lbnno;

.field public final d:Lbnno;

.field public final e:Ljts;


# direct methods
.method public constructor <init>(Ljts;Lkys;Lbnno;Lbnno;Llhq;)V
    .locals 0

    invoke-direct {p0}, Lkyv;-><init>()V

    iput-object p1, p0, Lkyu;->e:Ljts;

    iput-object p2, p0, Lkyu;->a:Lkys;

    iput-object p3, p0, Lkyu;->c:Lbnno;

    iput-object p4, p0, Lkyu;->d:Lbnno;

    iput-object p5, p0, Lkyu;->b:Llhq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkyu;->c:Lbnno;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final b()Z
    .locals 0

    iget-object p0, p0, Lkyu;->d:Lbnno;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
