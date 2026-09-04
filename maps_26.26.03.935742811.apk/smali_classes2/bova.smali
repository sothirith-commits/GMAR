.class public final Lbova;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bova"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbova;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbova;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbova;->b:Lcufa;

    iput-object p2, p0, Lbova;->d:Lblgq;

    return-void
.end method
