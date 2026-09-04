.class public final Ltll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjc;


# instance fields
.field private final a:Lrjr;

.field private final b:Lbhec;

.field private final c:Lfzr;

.field private d:Z

.field private e:Loov;


# direct methods
.method public constructor <init>(Lrjr;Lrtr;Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltll;->a:Lrjr;

    iput-object p3, p0, Ltll;->b:Lbhec;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltll;->c:Lfzr;

    invoke-virtual {p0, p2}, Ltll;->e(Lrtr;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Ltll;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-boolean v0, p0, Ltll;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltll;->e:Loov;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltll;->a:Lrjr;

    invoke-virtual {p0, v0}, Lrjr;->b(Loov;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltll;->e:Loov;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->bz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltll;->c:Lfzr;

    invoke-virtual {p0, v0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ltll;->d:Z

    return p0
.end method

.method public e(Lrtr;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltll;->d:Z

    iget-object v1, p1, Lrtr;->d:Loov;

    iput-object v1, p0, Ltll;->e:Loov;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lrtr;->d:Loov;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loov;->l()Loou;

    move-result-object v2

    sget-object v3, Loou;->a:Loou;

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-static {p1}, Lbnwt;->s(Lbnwt;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ltll;->a:Lrjr;

    invoke-virtual {p1, v1}, Lrjr;->c(Loov;)Z

    move-result v0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Ltll;->d:Z

    return-void
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "PlaceDetailsCallButtonViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
