.class public final Lbnuw;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lcufa;)V
    .locals 1

    sget-object v0, Lclih;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbnuw;->a:Loaw;

    iput-object p2, p0, Lbnuw;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lclih;

    iget v0, p1, Lclih;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnuw;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhkf;

    iget-object p1, p1, Lclih;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbhkf;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lbnuw;->a:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_0
    return-void
.end method
