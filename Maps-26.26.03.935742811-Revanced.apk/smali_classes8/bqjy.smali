.class public Lbqjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqei;

.field public b:Z

.field private final c:Z

.field private final d:Lbsyg;


# direct methods
.method public constructor <init>(Lbqei;Lbsyg;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqjy;->b:Z

    iput-object p1, p0, Lbqjy;->a:Lbqei;

    iput-object p2, p0, Lbqjy;->d:Lbsyg;

    iput-boolean p3, p0, Lbqjy;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lbqfi;)V
    .locals 0

    iget-object p0, p0, Lbqjy;->a:Lbqei;

    invoke-interface {p0, p1}, Lbqei;->a(Lbqfi;)V

    return-void
.end method

.method public final b(Lbqfi;)V
    .locals 1

    iget-boolean v0, p0, Lbqjy;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqjy;->d:Lbsyg;

    invoke-virtual {p0, p1}, Lbsyg;->Q(Lbqfi;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbqjy;->a:Lbqei;

    invoke-interface {p0, p1}, Lbqei;->a(Lbqfi;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lbqjy;->a:Lbqei;

    const-class v0, Lbqfo;

    invoke-interface {p0, v0}, Lbqei;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lbqjy;->a:Lbqei;

    invoke-interface {p0, p1, p2}, Lbqei;->e(J)V

    return-void
.end method
