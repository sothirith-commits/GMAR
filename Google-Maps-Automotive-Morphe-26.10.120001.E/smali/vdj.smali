.class public abstract Lvdj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lqhf;


# direct methods
.method public constructor <init>(Lqgv;Lqhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvdi;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lvdi;-><init>(Lvdj;Lqgv;Lqhe;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvdj;->a:Lqhf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Lvdk;
.end method

.method protected final b()Lvdk;
    .locals 1

    .line 1
    iget-object p0, p0, Lvdj;->a:Lqhf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqhf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvdk;

    .line 8
    .line 9
    iput-object p0, v0, Lvdk;->o:Lqhf;

    .line 10
    .line 11
    return-object v0
.end method
