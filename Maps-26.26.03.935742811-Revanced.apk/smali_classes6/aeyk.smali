.class public final Laeyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Z

.field public final d:Z

.field public final e:Lcmje;

.field public final f:Ljava/lang/String;

.field public final g:Lbaqv;

.field public final h:Lcmjd;

.field public final i:Loov;

.field public final j:Lbnxa;

.field public final k:Lbjad;


# direct methods
.method public constructor <init>(Lcufa;Lbjad;Lcufa;ZZLcmje;Ljava/lang/String;Lbaqv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyk;->a:Lcufa;

    iput-object p2, p0, Laeyk;->k:Lbjad;

    iput-object p3, p0, Laeyk;->b:Lcufa;

    iput-boolean p4, p0, Laeyk;->c:Z

    iput-boolean p5, p0, Laeyk;->d:Z

    iput-object p6, p0, Laeyk;->e:Lcmje;

    iput-object p7, p0, Laeyk;->f:Ljava/lang/String;

    iput-object p8, p0, Laeyk;->g:Lbaqv;

    iget p1, p6, Lcmje;->c:I

    invoke-static {p1}, Lcmjd;->a(I)Lcmjd;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcmjd;->a:Lcmjd;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeyk;->h:Lcmjd;

    const/4 p1, 0x0

    if-eqz p8, :cond_1

    invoke-virtual {p8}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Laeyk;->i:Loov;

    if-eqz p2, :cond_2

    iget-boolean p3, p2, Loov;->j:Z

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Laeyk;->j:Lbnxa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Laeyk;->g:Lbaqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object p0, p0, Laeyk;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_1

    sget-object v0, Lcmoa;->l:Lcmoa;

    invoke-static {p0, v0}, Lbcgz;->fd(Loov;Lcmoa;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
