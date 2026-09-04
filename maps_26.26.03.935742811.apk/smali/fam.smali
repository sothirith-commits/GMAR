.class public final Lfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbk;


# instance fields
.field public a:Ldvu;

.field private b:Lcxyh;

.field private final c:Ldvu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lfam;->c:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lfam;->a:Ldvu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfam;->b:Lcxyh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lfab;->a:Lfab;

    :goto_0
    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lfam;->a:Ldvu;

    const/4 v0, 0x0

    iput-object v0, p0, Lfam;->b:Lcxyh;

    :cond_1
    iget-object p0, p0, Lfam;->a:Ldvu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfab;

    iget-wide v0, p0, Lfab;->b:J

    return-wide v0
.end method

.method public final b(Lcxyh;)V
    .locals 1

    iget-object v0, p0, Lfam;->a:Ldvu;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfam;->b:Lcxyh;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lfam;->c:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lfam;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
