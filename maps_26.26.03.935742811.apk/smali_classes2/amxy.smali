.class public final Lamxy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcufa;

.field public final c:Lalpy;

.field public final d:Lblgq;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lcxty;

.field public final h:Lazvi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lazvi;Lalpy;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxy;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lamxy;->b:Lcufa;

    iput-object p3, p0, Lamxy;->h:Lazvi;

    iput-object p4, p0, Lamxy;->c:Lalpy;

    iput-object p5, p0, Lamxy;->d:Lblgq;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lamxy;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lamxy;->f:Ljava/util/Map;

    new-instance p1, Lajsa;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lamxy;->g:Lcxty;

    return-void
.end method
