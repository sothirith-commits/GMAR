.class public Laagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafu;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbhec;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahvk;

.field public c:Z

.field public d:Z

.field private final g:Lbgvg;

.field private final h:Lblnv;

.field private final i:Loaw;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/String;

.field private final l:Lcufa;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->fz:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    sput-object v0, Laagt;->f:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgvg;Lcufa;Lblnv;Loaw;Ljava/util/concurrent/Executor;Lahvk;Laagy;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbgvg;",
            "Lcufa<",
            "Lzbm;",
            ">;",
            "Lblnv;",
            "Loaw;",
            "Ljava/util/concurrent/Executor;",
            "Lahvk;",
            "Laagy;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laagt;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Laagt;->a:Landroid/app/Activity;

    iput-object p2, p0, Laagt;->g:Lbgvg;

    iput-object p3, p0, Laagt;->l:Lcufa;

    iput-object p5, p0, Laagt;->i:Loaw;

    iput-object p6, p0, Laagt;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laagt;->b:Lahvk;

    invoke-virtual {p8}, Laagy;->a()Lzbl;

    move-result-object p2

    invoke-virtual {p2}, Lzbl;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laagt;->k:Ljava/lang/String;

    iput-object p4, p0, Laagt;->h:Lblnv;

    const/4 p2, 0x1

    iput-boolean p2, p0, Laagt;->c:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Laagt;->d:Z

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p9, p2, p3

    const p3, 0x7f140d98

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laagt;->m:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Laagt;->f:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-boolean v0, p0, Laagt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagt;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Laagt;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Laagt;->d:Z

    iget-object v1, p0, Laagt;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbm;

    invoke-interface {v1, v0}, Lzbm;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwpo;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lwpo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laagt;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Laagt;->g()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f080b25

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laagt;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laagt;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laagt;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laagt;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Laagt;->i:Loaw;

    iget-boolean v1, v0, Loaw;->bP:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Laagt;->g:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {v0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Laagt;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
