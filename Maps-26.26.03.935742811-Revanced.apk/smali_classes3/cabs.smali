.class public abstract Lcabs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadn;


# instance fields
.field private final a:Lcadn;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;

.field private f:Lcaey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcadn;Lcadl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcabs;->d:Ljava/lang/String;

    iput-object p2, p0, Lcabs;->a:Lcadn;

    invoke-interface {p2}, Lcadn;->g()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcabs;->b:Ljava/util/UUID;

    invoke-interface {p2}, Lcadn;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcabs;->c:Ljava/lang/String;

    iget-object p1, p3, Lcadl;->d:Lcaey;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lcabs;->f:Lcaey;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcabs;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Lcabs;->f:Lcaey;

    iput-object p2, p0, Lcabs;->e:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcadl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcabs;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcabs;->a:Lcadn;

    iput-object p2, p0, Lcabs;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcabs;->c:Ljava/lang/String;

    iget-object p2, p4, Lcadl;->d:Lcaey;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcabs;->f:Lcaey;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcabs;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Lcabs;->f:Lcaey;

    goto :goto_0
.end method

.method public static vB(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long/2addr v0, p0

    const/16 p0, 0x24

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tk-trace-id: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcadn;
    .locals 0

    iget-object p0, p0, Lcabs;->a:Lcadn;

    return-object p0
.end method

.method public final b()Lcaey;
    .locals 0

    iget-object p0, p0, Lcabs;->f:Lcaey;

    return-object p0
.end method

.method public final close()V
    .locals 1

    invoke-static {p0}, Lcacj;->j(Lcadn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcabs;->e:Ljava/lang/Thread;

    iput-object v0, p0, Lcabs;->f:Lcaey;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcabs;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcabs;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcabs;->e:Ljava/lang/Thread;

    return-object p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcabs;->b:Ljava/util/UUID;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcacj;->h(Lcadn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
