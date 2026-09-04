.class final Lgqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field final synthetic a:Lgox;

.field final synthetic b:Lcyaa;

.field final synthetic c:Lcyes;

.field final synthetic d:Lgox;

.field final synthetic e:Lcyeb;

.field final synthetic f:Lcxyv;

.field final synthetic g:Lcyqs;


# direct methods
.method public constructor <init>(Lgox;Lcyaa;Lcyes;Lgox;Lcyeb;Lcyqs;Lcxyv;)V
    .locals 0

    iput-object p1, p0, Lgqb;->a:Lgox;

    iput-object p2, p0, Lgqb;->b:Lcyaa;

    iput-object p3, p0, Lgqb;->c:Lcyes;

    iput-object p4, p0, Lgqb;->d:Lgox;

    iput-object p5, p0, Lgqb;->e:Lcyeb;

    iput-object p6, p0, Lgqb;->g:Lcyqs;

    iput-object p7, p0, Lgqb;->f:Lcxyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 3

    iget-object p1, p0, Lgqb;->a:Lgox;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lgqb;->b:Lcyaa;

    iget-object p2, p0, Lgqb;->c:Lcyes;

    iget-object v1, p0, Lgqb;->g:Lcyqs;

    iget-object p0, p0, Lgqb;->f:Lcxyv;

    new-instance v2, Lgqa;

    invoke-direct {v2, v1, p0, v0}, Lgqa;-><init>(Lcyqs;Lcxyv;Lcxwx;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, p1, Lcyaa;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lgqb;->d:Lgox;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lgqb;->b:Lcyaa;

    iget-object v1, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lcygc;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iput-object v0, p1, Lcyaa;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lgqb;->e:Lcyeb;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
