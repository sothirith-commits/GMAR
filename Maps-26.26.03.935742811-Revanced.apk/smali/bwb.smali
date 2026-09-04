.class public final Lbwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxf;

.field public b:J

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:Lbiu;

.field private final h:Ldvu;

.field private final i:Ldvu;


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

    iput-object v2, p0, Lbwb;->h:Ldvu;

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lbwb;->i:Ldvu;

    new-instance v0, Lbxf;

    invoke-direct {v0}, Lbxf;-><init>()V

    iput-object v0, p0, Lbwb;->a:Lbxf;

    sget-wide v0, Lejl;->f:J

    iput-wide v0, p0, Lbwb;->b:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbwb;->c:F

    iput v0, p0, Lbwb;->d:F

    sget-wide v0, Lekt;->a:J

    iput-wide v0, p0, Lbwb;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbwb;->f:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lbwb;->i:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbwb;->h:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbwb;->a(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbwb;->a(Z)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbwb;->i:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbwb;->h:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
