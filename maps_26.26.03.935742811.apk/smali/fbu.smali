.class public final Lfbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduf;
.implements Lgpe;


# instance fields
.field public final a:Leyo;

.field public final b:Lduf;

.field public c:Z

.field public d:Lgoz;

.field public e:Lcxyv;


# direct methods
.method public constructor <init>(Leyo;Lduf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbu;->a:Leyo;

    iput-object p2, p0, Lfbu;->b:Lduf;

    sget-object p1, Lezu;->a:Lcxyv;

    iput-object p1, p0, Lfbu;->e:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 0

    sget-object p1, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lfbu;->d()V

    return-void

    :cond_0
    sget-object p1, Lgox;->ON_CREATE:Lgox;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lfbu;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lfbu;->e:Lcxyv;

    invoke-virtual {p0, p1}, Lfbu;->e(Lcxyv;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lfbu;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbu;->c:Z

    iget-object v0, p0, Lfbu;->a:Leyo;

    const v1, 0x7f0b0d9b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lfbu;->d:Lgoz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    :cond_0
    iput-object v2, p0, Lfbu;->d:Lgoz;

    :cond_1
    iget-object p0, p0, Lfbu;->b:Lduf;

    invoke-interface {p0}, Lduf;->d()V

    return-void
.end method

.method public final e(Lcxyv;)V
    .locals 3

    new-instance v0, Lezj;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lezj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lfbu;->a:Leyo;

    invoke-virtual {p0, v0}, Leyo;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
