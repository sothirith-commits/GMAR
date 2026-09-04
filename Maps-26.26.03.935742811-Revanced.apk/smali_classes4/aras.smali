.class public final Laras;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larap;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lblgq;

.field private final d:Lplp;

.field private final e:Laxcc;

.field private final f:Lpdu;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgq;Lplp;Laram;Laxcc;Lpdu;Larak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    iput-boolean p7, p0, Laras;->a:Z

    iput-object p1, p0, Laras;->b:Landroid/content/Context;

    iput-object p2, p0, Laras;->c:Lblgq;

    iput-object p3, p0, Laras;->d:Lplp;

    iput-object p5, p0, Laras;->e:Laxcc;

    iput-object p6, p0, Laras;->f:Lpdu;

    invoke-static {p1, p2, p4}, Larak;->b(Landroid/content/Context;Lblgq;Laram;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laras;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpdu;
    .locals 0

    iget-object p0, p0, Laras;->f:Lpdu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Laras;->d:Lplp;

    invoke-interface {p0}, Lplp;->B()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-object p0, p0, Laras;->e:Laxcc;

    invoke-interface {p0}, Laxcc;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Laxcc;->c()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laras;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laras;->e:Laxcc;

    invoke-interface {p0}, Laxcc;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Laxcc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laras;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Laram;)V
    .locals 2

    iget-object v0, p0, Laras;->b:Landroid/content/Context;

    iget-object v1, p0, Laras;->c:Lblgq;

    invoke-static {v0, v1, p1}, Larak;->b(Landroid/content/Context;Lblgq;Laram;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laras;->g:Ljava/lang/String;

    return-void
.end method
