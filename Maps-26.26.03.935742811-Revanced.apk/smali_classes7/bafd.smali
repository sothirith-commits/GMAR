.class public final Lbafd;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lbade;


# direct methods
.method public constructor <init>(Lbade;)V
    .locals 1

    sget-object v0, Lclha;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafd;->a:Lbade;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lclha;

    iget v0, p1, Lclha;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbafd;->a:Lbade;

    iget p1, p1, Lclha;->d:I

    invoke-static {p1}, Lclcs;->a(I)Lclcs;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lclcs;->a:Lclcs;

    :cond_0
    iget-object v0, p0, Lbade;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    iget-object p0, p0, Lbade;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbogs;

    if-eqz p0, :cond_1

    invoke-interface {v0, p0}, Lboeu;->H(Lbogs;)V

    :cond_1
    return-void
.end method
