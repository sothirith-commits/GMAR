.class public final Lancv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcbka;

.field public final c:Lazws;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lazws;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancv;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lancv;->c:Lazws;

    const-string p1, "ancv"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Lancv;->b:Lcbka;

    return-void
.end method
