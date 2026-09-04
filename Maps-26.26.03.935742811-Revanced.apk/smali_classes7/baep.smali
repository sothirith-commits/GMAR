.class public final Lbaep;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    sget-object v0, Lclgj;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaep;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lclgj;

    iget v0, p1, Lclgj;->c:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p1, Lclgj;->f:Ljava/lang/String;

    iget-object p1, p1, Lclgj;->g:Ljava/lang/String;

    iget-object p0, p0, Lbaep;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhtb;

    invoke-virtual {p0, v0, p1}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lclgj;->d:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lclgj;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lbaep;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhtb;

    invoke-virtual {p0, v1, p1}, Lbhtb;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
