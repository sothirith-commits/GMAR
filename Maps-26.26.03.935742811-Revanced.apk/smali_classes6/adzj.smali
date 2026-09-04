.class public final Ladzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field private final c:Lcufa;

.field private d:Ladzr;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzj;->c:Lcufa;

    iput-object p2, p0, Ladzj;->a:Lcufa;

    iput-object p3, p0, Ladzj;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcoib;)Ladzr;
    .locals 6

    iget-object v0, p0, Ladzj;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    invoke-virtual {v0}, Lbklm;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoib;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p1, p0, Ladzj;->d:Ladzr;

    if-nez p1, :cond_2

    new-instance v0, Ladzr;

    sget-object v1, Lcoib;->b:Lcoib;

    new-instance v2, Lxii;

    const/16 p1, 0xe

    invoke-direct {v2, p0, p1}, Lxii;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Labfj;

    const/4 p1, 0x7

    invoke-direct {v3, p0, p1}, Labfj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Labfj;

    const/16 p1, 0x8

    invoke-direct {v4, p0, p1}, Labfj;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Labfj;

    const/16 p1, 0x9

    invoke-direct {v5, p0, p1}, Labfj;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v5}, Ladzr;-><init>(Lcoib;Ljava/util/concurrent/Callable;Lcaqo;Lcaqo;Lcaqo;)V

    iput-object v0, p0, Ladzj;->d:Ladzr;

    return-object v0

    :cond_2
    return-object p1
.end method
