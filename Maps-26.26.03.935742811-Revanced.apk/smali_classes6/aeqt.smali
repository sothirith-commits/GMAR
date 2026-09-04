.class public final Laeqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqr;


# instance fields
.field private final a:Lcfye;

.field private final b:Lbhec;

.field private final c:Lbhec;

.field private final d:Lbhec;

.field private final e:Lbhec;

.field private final f:Lbdum;

.field private final g:Laeqq;


# direct methods
.method public constructor <init>(Lbdtj;Lbdun;Lcfye;Lbhec;Lbhec;Lbhec;Lbhec;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laeqt;->a:Lcfye;

    iput-object p4, p0, Laeqt;->b:Lbhec;

    iput-object p5, p0, Laeqt;->c:Lbhec;

    iput-object p6, p0, Laeqt;->d:Lbhec;

    iput-object p7, p0, Laeqt;->e:Lbhec;

    invoke-virtual {p0}, Laeqt;->j()Lcfye;

    move-result-object p1

    invoke-virtual {p0}, Laeqt;->d()Lbhec;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lbdun;->a(Lcfye;Lbhec;)Lbdum;

    move-result-object p1

    iput-object p1, p0, Laeqt;->f:Lbdum;

    invoke-virtual {p0}, Laeqt;->c()Lbdum;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Laeqq;->c:Laeqq;

    goto :goto_0

    :cond_0
    sget-object p1, Laeqq;->d:Laeqq;

    :goto_0
    iput-object p1, p0, Laeqt;->g:Laeqq;

    return-void
.end method


# virtual methods
.method public a()Laeqq;
    .locals 0

    iget-object p0, p0, Laeqt;->g:Laeqq;

    return-object p0
.end method

.method public bridge synthetic b()Lbduj;
    .locals 0

    invoke-virtual {p0}, Laeqt;->c()Lbdum;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbdum;
    .locals 0

    iget-object p0, p0, Laeqt;->f:Lbdum;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Laeqt;->b:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Laeqt;->d:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Laeqt;->e:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Laeqt;->c:Lbhec;

    return-object p0
.end method

.method public j()Lcfye;
    .locals 0

    iget-object p0, p0, Laeqt;->a:Lcfye;

    return-object p0
.end method
