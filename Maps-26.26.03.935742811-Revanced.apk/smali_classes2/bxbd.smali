.class public final Lbxbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhj;


# instance fields
.field final synthetic a:Lbxbe;

.field final synthetic b:Lcpks;


# direct methods
.method public constructor <init>(Lbxbe;Lcpks;)V
    .locals 0

    iput-object p1, p0, Lbxbd;->a:Lbxbe;

    iput-object p2, p0, Lbxbd;->b:Lcpks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    iget-object p0, p0, Lbxbd;->a:Lbxbe;

    iget-object p0, p0, Lbxbe;->a:Lcqra;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lbnhi;)Lcweq;
    .locals 2

    new-instance v0, Lbxbc;

    iget-object v1, p0, Lbxbd;->a:Lbxbe;

    iget-object p0, p0, Lbxbd;->b:Lcpks;

    invoke-direct {v0, v1, p1, p2, p0}, Lbxbc;-><init>(Lbxbe;Ljava/lang/Object;Lbnhi;Lcpks;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p0}, Lbwqc;->aA(Lcalk;Ljava/util/concurrent/Executor;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lblzs;Lbnhi;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
