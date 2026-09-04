.class public final Lazpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazph;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lblnv;

.field public c:Z

.field private final d:Lazpg;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazpg;Ljava/lang/Runnable;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazpi;->a:Landroid/app/Activity;

    iput-object p2, p0, Lazpi;->d:Lazpg;

    iput-object p3, p0, Lazpi;->e:Ljava/lang/Runnable;

    iput-object p4, p0, Lazpi;->b:Lblnv;

    iget-object p1, p2, Lazpg;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lazpi;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2

    new-instance v0, Liog;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Liog;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Lazpi;->d:Lazpg;

    iget-object v0, v0, Lazpg;->g:Lazpf;

    iget-object v1, p0, Lazpi;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lazpf;->a(Landroid/app/Activity;)V

    iget-object p0, p0, Lazpi;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lazpi;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 0

    iget-object p0, p0, Lazpi;->d:Lazpg;

    iget-object p0, p0, Lazpg;->c:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 1

    iget-object p0, p0, Lazpi;->d:Lazpg;

    iget-object p0, p0, Lazpg;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblvt;
    .locals 0

    iget-object p0, p0, Lazpi;->d:Lazpg;

    iget-object p0, p0, Lazpg;->e:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblvt;
    .locals 0

    const p0, 0x7f1404a4

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblvt;
    .locals 0

    iget-object p0, p0, Lazpi;->d:Lazpg;

    iget-object p0, p0, Lazpg;->b:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazpi;->d:Lazpg;

    iget-object p0, p0, Lazpg;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lazpi;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lazpi;->d:Lazpg;

    iget-object p0, p0, Lazpg;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
