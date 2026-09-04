.class public Lpcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfc;


# static fields
.field private static final a:Lccgl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lbaio;

.field private final e:Lbhnj;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrt;->cE:Lccgl;

    sput-object v0, Lpcw;->a:Lccgl;

    return-void
.end method

.method public constructor <init>(Lbegd;Ljava/lang/String;ZLbk;Lbaio;Lbhnj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object v0

    invoke-interface {v0}, Lbegb;->b()Lcapl;

    move-result-object v0

    new-instance v1, Loyh;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Loyh;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpcw;->f:Ljava/lang/String;

    invoke-interface {p1}, Lbegd;->d()Lbegc;

    move-result-object v0

    invoke-interface {v0}, Lbegc;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpcw;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lpcw;->i:Z

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object v2

    invoke-interface {v2}, Lbegb;->f()Lcapl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lpcw;->h:Ljava/lang/String;

    iput-object p2, p0, Lpcw;->c:Ljava/lang/String;

    iput-object p4, p0, Lpcw;->b:Landroid/content/Context;

    iput-object p5, p0, Lpcw;->d:Lbaio;

    iput-object p6, p0, Lpcw;->e:Lbhnj;

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->g()Lcgji;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    iget p1, p1, Lcgji;->b:I

    invoke-static {p1}, Lceuc;->g(I)I

    move-result p3

    if-eq p3, p2, :cond_0

    const/16 p3, 0xa

    if-ne p1, p3, :cond_1

    :cond_0
    move p4, p2

    :cond_1
    iput-boolean p4, p0, Lpcw;->j:Z

    return-void
.end method

.method public static b(Lbhnj;Z)Lbhmp;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lbhrt;->a:Lbhqm;

    goto :goto_0

    :cond_0
    sget-object p1, Lbhrt;->b:Lbhqm;

    :goto_0
    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lpcw;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lpcw;->a:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 10

    new-instance v0, Lpcv;

    iget-boolean v1, p0, Lpcw;->i:Z

    invoke-direct {v0, v1}, Lpcv;-><init>(Z)V

    iget-object v2, p0, Lpcw;->e:Lbhnj;

    invoke-static {v2, v1}, Lpcw;->b(Lbhnj;Z)Lbhmp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, La;->aS(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lbhmp;->a(I)V

    sget-object v8, Lpcw;->a:Lccgl;

    new-array v9, v2, [Lbaim;

    const/4 v1, 0x0

    aput-object v0, v9, v1

    iget-object v4, p0, Lpcw;->d:Lbaio;

    iget-object v5, p0, Lpcw;->c:Ljava/lang/String;

    iget-object v6, p0, Lpcw;->g:Ljava/lang/String;

    iget-object v7, p0, Lpcw;->h:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lbaio;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;[Lbaim;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lpcw;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpcw;->c:Ljava/lang/String;

    iget-object v1, p0, Lpcw;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object p0, p0, Lpcw;->b:Landroid/content/Context;

    const v0, 0x7f141d90

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpcw;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lpcw;

    iget-object p0, p0, Lpcw;->g:Ljava/lang/String;

    iget-object p1, p1, Lpcw;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lpcw;->j:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lpcw;->g:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
