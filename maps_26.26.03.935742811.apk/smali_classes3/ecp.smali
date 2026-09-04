.class public final Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledb;
.implements Ldwv;


# instance fields
.field public a:Lecy;

.field public b:Lect;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Lecu;

.field private final g:Lcxyh;


# direct methods
.method public constructor <init>(Lecy;Lect;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecp;->a:Lecy;

    iput-object p2, p0, Lecp;->b:Lect;

    iput-object p3, p0, Lecp;->c:Ljava/lang/String;

    iput-object p4, p0, Lecp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lecp;->e:[Ljava/lang/Object;

    new-instance p1, Ldrw;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ldrw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lecp;->g:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lecp;->b:Lect;

    iget-object v1, p0, Lecp;->f:Lecu;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lecp;->g:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lect;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of p0, v2, Ledv;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_1

    check-cast v2, Ledv;

    invoke-interface {v2}, Ledv;->i()Ldxn;

    move-result-object p0

    sget-object v1, Ldwu;->b:Ldwu;

    if-eq p0, v1, :cond_0

    invoke-interface {v2}, Ledv;->i()Ldxn;

    move-result-object p0

    sget-object v1, Ldxt;->a:Ldxt;

    if-eq p0, v1, :cond_0

    invoke-interface {v2}, Ledv;->i()Ldxn;

    move-result-object p0

    sget-object v1, Ldwu;->a:Ldwu;

    if-eq p0, v1, :cond_0

    const-string p0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ledv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lecn;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lecp;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lect;->f(Ljava/lang/String;Lcxyh;)Lecu;

    move-result-object v0

    iput-object v0, p0, Lecp;->f:Lecu;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lecp;->f:Lecu;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lecp;->f:Lecu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lecu;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lecp;->f:Lecu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lecu;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lecp;->a()V

    return-void
.end method

.method public final mK(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lecp;->b:Lect;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lect;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
