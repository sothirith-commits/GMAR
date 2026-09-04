.class public final Lbaeu;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 1

    sget-object v0, Lclgr;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaeu;->a:Loaw;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lclgr;

    iget v0, p1, Lclgr;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lclgr;->d:Ljava/lang/Object;

    check-cast p1, Lclgq;

    goto :goto_0

    :cond_0
    sget-object p1, Lclgq;->a:Lclgq;

    :goto_0
    iget p1, p1, Lclgq;->b:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lbaeu;->a:Loaw;

    invoke-static {v1}, Lazqo;->aR(I)Lazqo;

    move-result-object p1

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    :cond_3
    :goto_2
    return-void
.end method
