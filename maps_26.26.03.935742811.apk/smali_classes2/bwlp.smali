.class public final Lbwlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlo;


# instance fields
.field final a:Lcxtq;

.field final b:Lcxtq;

.field final c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwlp;->a:Lcxtq;

    iput-object p2, p0, Lbwlp;->b:Lcxtq;

    iput-object p3, p0, Lbwlp;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbwlm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbwlm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
