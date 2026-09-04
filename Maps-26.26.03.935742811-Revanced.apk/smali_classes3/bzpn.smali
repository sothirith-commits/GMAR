.class public final Lbzpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpw;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzpn;->a:Lcufa;

    iput-object p2, p0, Lbzpn;->b:Lcufa;

    iput-object p3, p0, Lbzpn;->c:Lcufa;

    return-void
.end method

.method private final f()Lbzpw;
    .locals 1

    iget-object v0, p0, Lbzpn;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzpn;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzpw;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbzpn;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzpw;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbkmc;
    .locals 0

    invoke-direct {p0}, Lbzpn;->f()Lbzpw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbzpw;->a(Ljava/util/List;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lbkmc;
    .locals 0

    invoke-direct {p0}, Lbzpn;->f()Lbzpw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbzpw;->b(Ljava/util/List;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbzpz;)Lbkmc;
    .locals 0

    invoke-direct {p0}, Lbzpn;->f()Lbzpw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbzpw;->c(Lbzpz;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lbzpn;->f()Lbzpw;

    move-result-object p0

    invoke-interface {p0}, Lbzpw;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lazkz;)V
    .locals 0

    invoke-direct {p0}, Lbzpn;->f()Lbzpw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbzpw;->e(Lazkz;)V

    return-void
.end method
