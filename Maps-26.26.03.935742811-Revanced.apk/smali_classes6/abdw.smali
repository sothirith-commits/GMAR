.class public final Labdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdt;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lazzq;

.field private final c:Labdr;

.field private final d:Lpet;

.field private final e:Labdq;


# direct methods
.method public constructor <init>(Lazzq;Ljava/util/concurrent/Executor;Labdr;Lpet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labdv;

    invoke-direct {v0, p0}, Labdv;-><init>(Labdw;)V

    iput-object v0, p0, Labdw;->e:Labdq;

    iput-object p1, p0, Labdw;->b:Lazzq;

    iput-object p3, p0, Labdw;->c:Labdr;

    iput-object p2, p0, Labdw;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Labdw;->d:Lpet;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Labdw;->d:Lpet;

    invoke-interface {p0, p1}, Lpet;->c(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Labdw;->c:Labdr;

    invoke-virtual {v0}, Labdr;->a()I

    move-result v0

    int-to-double v0, v0

    iget-object p0, p0, Labdw;->b:Lazzq;

    double-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Labdq;
    .locals 0

    iget-object p0, p0, Labdw;->e:Labdq;

    return-object p0
.end method
