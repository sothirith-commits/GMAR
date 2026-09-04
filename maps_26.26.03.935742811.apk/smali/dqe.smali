.class public final Ldqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lecs;Ljava/lang/Object;Lecx;I)V
    .locals 0

    iput p4, p0, Ldqe;->d:I

    iput-object p1, p0, Ldqe;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ledx;Ljava/lang/Object;Lbud;I)V
    .locals 0

    iput p4, p0, Ldqe;->d:I

    iput-object p1, p0, Ldqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldqe;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lgpg;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldqe;->d:I

    iput-object p1, p0, Ldqe;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldqe;->d:I

    iput-object p1, p0, Ldqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldqe;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldqe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ldqe;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldqe;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldqe;->c:Ljava/lang/Object;

    check-cast v0, Ledx;

    invoke-virtual {v0, v1}, Ledx;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ledx;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldqe;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ldqe;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldqe;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lifq;

    check-cast v0, Liha;

    invoke-virtual {v0, v2}, Liha;->h(Lifq;)V

    iget-object p0, p0, Ldqe;->c:Ljava/lang/Object;

    check-cast p0, Ledx;

    invoke-virtual {p0, v1}, Ledx;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ldqe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    iget-object v1, p0, Ldqe;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgoz;->d(Lgpf;)V

    iget-object p0, p0, Ldqe;->a:Ljava/lang/Object;

    check-cast p0, Lcyaa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lgrj;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lgrj;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Ldqe;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldqe;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldqe;->c:Ljava/lang/Object;

    check-cast p0, Lecs;

    iget-object v2, p0, Lecs;->d:Lbsy;

    invoke-virtual {v2, v1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lecs;->b:Ljava/util/Map;

    invoke-virtual {p0, v0, v2, v1}, Lecs;->a(Lect;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ldqe;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldqe;->b:Ljava/lang/Object;

    check-cast v1, Ledx;

    invoke-virtual {v1, v0}, Ledx;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldqe;->c:Ljava/lang/Object;

    check-cast p0, Lbud;

    iget-object p0, p0, Lbud;->f:Lbsy;

    invoke-virtual {p0, v0}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, Ldqe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldqe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lgpg;->R()Lgoz;

    move-result-object v0

    iget-object p0, p0, Ldqe;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method
