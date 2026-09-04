.class public final Lbxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ldvu;

.field public c:Lbya;

.field public d:J

.field public e:J

.field public final f:Lbcn;

.field private final g:Lcxyh;

.field private final h:Ldvu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbcn;Lbya;JJLcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxt;->f:Lbcn;

    iput-wide p6, p0, Lbxt;->a:J

    iput-object p8, p0, Lbxt;->g:Lcxyh;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p6, Ldwe;

    invoke-direct {p6, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p6, p0, Lbxt;->b:Ldvu;

    invoke-static {p3}, Lwz;->g(Lbya;)Lbya;

    move-result-object p1

    iput-object p1, p0, Lbxt;->c:Lbya;

    iput-wide p4, p0, Lbxt;->d:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lbxt;->e:J

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lbxt;->h:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbxt;->b:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbxt;->d()V

    iget-object p0, p0, Lbxt;->g:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbxt;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lbxt;->h:Ldvu;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
