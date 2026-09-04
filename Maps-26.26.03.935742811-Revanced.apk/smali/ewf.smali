.class final Lewf;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Lewh;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lexo;


# direct methods
.method public constructor <init>(Lewh;JJLexo;)V
    .locals 0

    iput-object p1, p0, Lewf;->a:Lewh;

    iput-wide p2, p0, Lewf;->b:J

    iput-wide p4, p0, Lewf;->c:J

    iput-object p6, p0, Lewf;->d:Lexo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lewf;->a:Lewh;

    invoke-virtual {v0}, Lewh;->M()Lewe;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lewe;->a:Z

    invoke-virtual {v0}, Lewh;->M()Lewe;

    move-result-object v1

    iget-wide v2, p0, Lewf;->b:J

    iput-wide v2, v1, Lewe;->b:J

    invoke-virtual {v0}, Lewh;->M()Lewe;

    move-result-object v1

    iget-wide v2, p0, Lewf;->c:J

    iput-wide v2, v1, Lewe;->c:J

    iget-object p0, p0, Lewf;->d:Lexo;

    iget-object p0, p0, Lexo;->a:Lesr;

    invoke-interface {p0}, Lesr;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lewh;->M()Lewe;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
