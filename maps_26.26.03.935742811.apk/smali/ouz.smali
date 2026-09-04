.class public final Louz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxw;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Ldvu;

.field public final e:Ldvu;

.field public final f:Lbcww;


# direct methods
.method public constructor <init>(Lcufa;Lbcww;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louz;->a:Lcufa;

    iput-object p2, p0, Louz;->f:Lbcww;

    iput-object p3, p0, Louz;->b:Lcufa;

    iput-object p4, p0, Louz;->c:Lcufa;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Louz;->d:Ldvu;

    new-instance p1, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Louz;->e:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Louz;->d:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Lcqnj;)V
    .locals 0

    iget-object p0, p0, Louz;->e:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
