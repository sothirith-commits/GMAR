.class public final Ltae;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Loao;

.field public final e:Lrbc;

.field public final f:Lbrrf;

.field public final g:Lbrro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tae"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ltae;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lrbc;Lcufa;Lvms;Loao;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsgc;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ltae;->g:Lbrro;

    iput-object p1, p0, Ltae;->e:Lrbc;

    iput-object p4, p0, Ltae;->d:Loao;

    iput-object p2, p0, Ltae;->b:Lcufa;

    iput-object p5, p0, Ltae;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p3, Lvms;->d:Ljava/lang/Object;

    check-cast p1, Lyoj;

    iget-object p1, p1, Lyoj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbjhv;->bo(Lcyjl;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Ltae;->f:Lbrrf;

    return-void
.end method
