.class public final synthetic Lsaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcgad;

.field public final synthetic c:Lpxo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lstl;

.field public final synthetic f:Lstm;

.field public final synthetic g:Lsai;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcgad;Lpxo;Ljava/lang/String;Lstl;Lstm;Lsai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaw;->a:Ljava/lang/String;

    iput-object p2, p0, Lsaw;->b:Lcgad;

    iput-object p3, p0, Lsaw;->c:Lpxo;

    iput-object p4, p0, Lsaw;->d:Ljava/lang/String;

    iput-object p5, p0, Lsaw;->e:Lstl;

    iput-object p6, p0, Lsaw;->f:Lstm;

    iput-object p7, p0, Lsaw;->g:Lsai;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object p1

    iget-object v0, p0, Lsaw;->a:Ljava/lang/String;

    iput-object v0, p1, Lapgc;->b:Ljava/lang/String;

    iget-object v0, p0, Lsaw;->b:Lcgad;

    iput-object v0, p1, Lapgc;->c:Lcgad;

    iget-object v0, p0, Lsaw;->c:Lpxo;

    invoke-virtual {v0}, Lpxo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsre;->eK:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsre;->lU:Lccgl;

    :goto_0
    iget-object v1, p0, Lsaw;->g:Lsai;

    iget-object v2, p0, Lsaw;->f:Lstm;

    iget-object v3, p0, Lsaw;->e:Lstl;

    iget-object p0, p0, Lsaw;->d:Ljava/lang/String;

    iput-object v0, p1, Lapgc;->i:Lccgm;

    invoke-virtual {p1, p0}, Lapgc;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lstm;->a()Z

    move-result p0

    invoke-virtual {v3, p0}, Lstl;->c(Z)Lctvn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapgc;->j(Lctvn;)V

    invoke-virtual {p1}, Lapgc;->a()Lapge;

    move-result-object p0

    invoke-interface {v1, p0}, Lsai;->a(Lapge;)V

    return-void
.end method
