.class public final Lbadq;
.super Lbacd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lcxtq;

.field private final c:Lbadh;


# direct methods
.method public constructor <init>(Loaw;Lcxtq;Lbadh;)V
    .locals 2

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance v0, Lazjm;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lazjm;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lasrp;

    invoke-direct {p0, p1}, Lbacd;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbadq;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lbadq;->b:Lcxtq;

    iput-object p3, p0, Lbadq;->c:Lbadh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lasrp;

    iget-object v0, p0, Lbadq;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbadq;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    invoke-interface {v0, p1}, Larhr;->j(Lasrp;)V

    iget-object p0, p0, Lbadq;->c:Lbadh;

    sget-object p1, Lclbr;->a:Lclbr;

    sget-object v0, Lclbr;->b:Lcqro;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void
.end method
