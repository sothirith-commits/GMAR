.class public final Lmiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuo;


# instance fields
.field private final a:Lmii;

.field private final b:Lacus;


# direct methods
.method public constructor <init>(Lmii;Lacus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiv;->a:Lmii;

    .line 5
    .line 6
    iput-object p2, p0, Lmiv;->b:Lacus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Llpl;

    .line 2
    .line 3
    iget-object v0, p0, Lmiv;->a:Lmii;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p0, p0, Lmiv;->b:Lacus;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lacus;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
