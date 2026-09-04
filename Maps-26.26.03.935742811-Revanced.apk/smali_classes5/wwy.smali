.class public final Lwwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwww;


# instance fields
.field private final a:Lxkl;


# direct methods
.method public constructor <init>(Lxkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwy;->a:Lxkl;

    return-void
.end method

.method private static g(Lwvi;Lxkw;Ljava/lang/Integer;)Lwvi;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lxjl;

    invoke-direct {v0, p2}, Lxjs;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxjn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lwvi;->a()Lwve;

    move-result-object p0

    invoke-virtual {p1}, Lxkw;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwvc;

    invoke-direct {p2, p1, v0}, Lwvf;-><init>(Ljava/lang/String;Lxkv;)V

    iput-object p2, p0, Lwve;->d:Lwvf;

    invoke-virtual {p0}, Lwve;->a()Lwvi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lwvi;Lbbqq;Lxkw;Lywr;)Lwvi;
    .locals 3

    invoke-virtual {p3, p4}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcnxi;->h:Lcnxi;

    invoke-static {p4}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p4, v0}, Lzjm;->a(Lywr;Ljava/lang/Integer;)Lzjl;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object p0, p0, Lwwy;->a:Lxkl;

    invoke-virtual {p3}, Lxkw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p4, Lzjf;

    iget-object p4, p4, Lzjf;->b:Lywc;

    check-cast p4, Lyur;

    iget-object p4, p4, Lyur;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, p4, v2}, Lxkl;->g(Lbbqq;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p3, v0}, Lwwy;->g(Lwvi;Lxkw;Ljava/lang/Integer;)Lwvi;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    iget-object p0, p0, Lwwy;->a:Lxkl;

    invoke-virtual {p3}, Lxkw;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, p4, v0}, Lxkl;->f(Lbbqq;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p1, p3, p0}, Lwwy;->g(Lwvi;Lxkw;Ljava/lang/Integer;)Lwvi;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lwvi;Lxle;)Lxkw;
    .locals 0

    invoke-virtual {p1}, Lwvi;->b()Lwvf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwvf;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lwvi;)Lxlf;
    .locals 0

    new-instance p0, Lxlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final d(Lwvi;Lxkw;)Lywr;
    .locals 0

    invoke-virtual {p1}, Lwvi;->b()Lwvf;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwvf;->b:Lxkv;

    invoke-virtual {p2, p0}, Lxkw;->D(Lxkv;)Lywr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lxkw;Lxle;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
