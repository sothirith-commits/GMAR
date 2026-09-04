.class final Lbipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipf;


# instance fields
.field final synthetic a:Lbipc;

.field private final b:Ljava/lang/String;

.field private final c:Lcazq;


# direct methods
.method public constructor <init>(Lbipc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbipa;->a:Lbipc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcazq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbipa;->c:Lcazq;

    iput-object p2, p0, Lbipa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbipg;
    .locals 3

    new-instance v0, Lbioz;

    iget-object v1, p0, Lbipa;->c:Lcazq;

    iget-object v2, p0, Lbipa;->a:Lbipc;

    iget-object p0, p0, Lbipa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcazq;->f()Lcazt;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1}, Lbioz;-><init>(Lbipc;Ljava/lang/String;Lcazt;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbipa;->c:Lcazq;

    invoke-virtual {p0, p1, p2}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
