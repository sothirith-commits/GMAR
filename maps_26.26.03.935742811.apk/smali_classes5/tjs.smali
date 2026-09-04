.class public final Ltjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltti;

.field private final c:Lvgk;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Ltfb;

.field private final f:Lszf;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltti;Lvgk;Lcom/google/common/collect/ImmutableList;Ltfb;Lszf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltti;",
            "Lvgk;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lttb;",
            ">;",
            "Ltfb;",
            "Lszf;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjs;->a:Landroid/content/Context;

    iput-object p2, p0, Ltjs;->b:Ltti;

    iput-object p3, p0, Ltjs;->c:Lvgk;

    iput-object p4, p0, Ltjs;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Ltjs;->e:Ltfb;

    iput-object p6, p0, Ltjs;->f:Lszf;

    iput-boolean p7, p0, Ltjs;->g:Z

    const p2, 0x7f141c75

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltjs;->h:Ljava/lang/String;

    sget-object p1, Lcsre;->iC:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Ltjs;->i:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ltjs;->i:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Ltjs;->b:Ltti;

    check-cast v0, Ltsz;

    iget-object v1, p0, Ltjs;->c:Lvgk;

    iget-object v2, p0, Ltjs;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Ltjs;->e:Ltfb;

    invoke-virtual {v0, v1, v2, p0}, Ltsz;->a(Lvgk;Lcom/google/common/collect/ImmutableList;Ltfb;)Ltsy;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltjs;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ltjs;->f:Lszf;

    invoke-interface {v0}, Lszf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ltjs;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
