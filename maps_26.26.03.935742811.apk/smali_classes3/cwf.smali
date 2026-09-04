.class public final Lcwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxu;

.field public b:Lbxu;

.field public final c:Lbxn;

.field public d:Z

.field public e:I

.field final synthetic f:Lfdf;

.field private g:Lcygc;


# direct methods
.method public constructor <init>(Lfdf;Lbxu;Lbxu;)V
    .locals 0

    iput-object p1, p0, Lcwf;->f:Lfdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwf;->a:Lbxu;

    iput-object p3, p0, Lcwf;->b:Lbxu;

    const/4 p1, 0x0

    invoke-static {p1}, Lbxo;->a(F)Lbxn;

    move-result-object p1

    iput-object p1, p0, Lcwf;->c:Lbxn;

    const/4 p1, 0x4

    iput p1, p0, Lcwf;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwf;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcyes;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwf;->d:Z

    iget-object v0, p0, Lcwf;->g:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    new-instance v0, Lcsl;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcsl;-><init>(Lcwf;Lcxwx;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lcwf;->g:Lcygc;

    return-void
.end method

.method public final b(Lcyes;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcwf;->d:Z

    iget-object v1, p0, Lcwf;->g:Lcygc;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v1, p0, Lcwf;->f:Lfdf;

    new-instance v2, Lcka;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lcka;-><init>(Lcwf;Lfdf;Lcxwx;I)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v0, v2, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lcwf;->g:Lcygc;

    return-void
.end method
