.class public final Laej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layc;

.field public final b:Laem;

.field public final c:Lcxtq;

.field public final d:Lcxtq;

.field public final e:Lcxtq;

.field public final f:Lcydn;

.field public final g:Lcxty;

.field public final h:Lane;

.field public final i:Lxgx;

.field private final j:I

.field private final k:Lcxty;

.field private final l:Lcxty;


# direct methods
.method public constructor <init>(Lane;Lxgx;Layc;Laem;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laej;->h:Lane;

    iput-object p2, p0, Laej;->i:Lxgx;

    iput-object p3, p0, Laej;->a:Layc;

    iput-object p4, p0, Laej;->b:Laem;

    iput-object p5, p0, Laej;->c:Lcxtq;

    iput-object p6, p0, Laej;->d:Lcxtq;

    iput-object p7, p0, Laej;->e:Lcxtq;

    sget-object p1, Laek;->a:Lcydo;

    invoke-virtual {p1}, Lcydo;->c()I

    move-result p1

    iput p1, p0, Laej;->j:I

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Laej;->f:Lcydn;

    const-string p1, "CXCP"

    invoke-static {p1}, Lary;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    new-instance p1, Lpy;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laej;->k:Lcxty;

    new-instance p1, Lpy;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laej;->l:Lcxty;

    new-instance p1, Lpy;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lpy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Laej;->g:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Lafi;
    .locals 0

    iget-object p0, p0, Laej;->k:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafi;

    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    new-instance v0, Lwgn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1, v1}, Lwgn;-><init>(Lcxwx;Laej;ZI)V

    iget-object p0, p0, Laej;->i:Lxgx;

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v2, p1, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final c()Ltqr;
    .locals 0

    iget-object p0, p0, Laej;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqr;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Laej;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
