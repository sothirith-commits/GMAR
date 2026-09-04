.class public final Lcdss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field final synthetic a:Lcdsw;

.field final synthetic b:Lcdta;


# direct methods
.method public constructor <init>(Lcdta;Lcdsw;)V
    .locals 0

    iput-object p2, p0, Lcdss;->a:Lcdsw;

    iput-object p1, p0, Lcdss;->b:Lcdta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcdss;->a:Lcdsw;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcdss;->b:Lcdta;

    iget-object p0, p0, Lcdta;->c:Lcdsy;

    iget-object p0, p0, Lcdsy;->b:Lcdsu;

    invoke-virtual {p0, v0, p1}, Lcdsu;->a(Lcdsw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdss;->a:Lcdsw;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
