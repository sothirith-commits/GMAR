.class public final Llwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltd;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final a:Lcazf;


# instance fields
.field private final b:Llwr;

.field private final c:Lagri;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lltc;->a:Lltc;

    sget-object v1, Lctrb;->aJ:Lctrb;

    sget-object v2, Lltc;->b:Lltc;

    sget-object v3, Lctrb;->aK:Lctrb;

    sget-object v4, Lltc;->c:Lltc;

    sget-object v5, Lctrb;->aU:Lctrb;

    sget-object v6, Lltc;->d:Lltc;

    sget-object v7, Lctrb;->aL:Lctrb;

    sget-object v8, Lltc;->e:Lltc;

    sget-object v10, Lltc;->f:Lltc;

    move-object v9, v7

    move-object v11, v1

    invoke-static/range {v0 .. v11}, Lcazf;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Llwn;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Llwr;Lagri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwn;->b:Llwr;

    iput-object p2, p0, Llwn;->c:Lagri;

    return-void
.end method


# virtual methods
.method public final a(Lltc;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {p2}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p2

    new-instance v0, Lwnp;

    iget-object v1, p0, Llwn;->b:Llwr;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Llwr;->c:Lcdur;

    invoke-virtual {p2, v0, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lltc;)V
    .locals 1

    sget-object v0, Llwn;->a:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llwn;->c:Lagri;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
