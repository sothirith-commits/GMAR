.class public final Lmet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbm;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lbnxa;


# instance fields
.field private final b:Latuv;

.field private final c:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnxa;

    invoke-direct {v0}, Lbnxa;-><init>()V

    sput-object v0, Lmet;->a:Lbnxa;

    return-void
.end method

.method public constructor <init>(Latuv;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmet;->b:Latuv;

    iput-object p2, p0, Lmet;->c:Lcdur;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    check-cast p1, Lcfeq;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object p1, p1, Lcfeq;->b:Lcgox;

    if-nez p1, :cond_0

    sget-object p1, Lcgox;->a:Lcgox;

    :cond_0
    invoke-static {p1}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object p1

    invoke-virtual {v1, p1}, Loox;->m(Lbnwt;)V

    sget-object p1, Lmet;->a:Lbnxa;

    invoke-virtual {v1, p1}, Loox;->s(Lbnxa;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p1

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v1

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v1, v2}, Latut;->g(Lbaqv;)V

    invoke-virtual {v1}, Latut;->a()Latuu;

    move-result-object p1

    iget-object v1, p0, Lmet;->b:Latuv;

    iget-object p0, p0, Lmet;->c:Lcdur;

    new-instance v2, Lmes;

    invoke-direct {v2, v0}, Lmes;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, p0, v2, p1}, Latuv;->e(Lcdur;Latvw;Latuu;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
