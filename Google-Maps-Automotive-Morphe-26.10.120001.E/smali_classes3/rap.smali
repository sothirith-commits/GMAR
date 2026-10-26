.class public final Lrap;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjq;


# instance fields
.field private final a:Lakcx;

.field private final b:Lril;

.field private final c:Lrcp;


# direct methods
.method public constructor <init>(Lakcx;Lril;Lrcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrap;->a:Lakcx;

    .line 5
    .line 6
    iput-object p2, p0, Lrap;->b:Lril;

    .line 7
    .line 8
    iput-object p3, p0, Lrap;->c:Lrcp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrik;Lrjn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lrap;->a:Lakcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrap;->c:Lrcp;

    .line 7
    .line 8
    iget-object p0, p0, Lrap;->b:Lril;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lrcp;->a(Lril;Lrik;)Labhj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lrcp;->b(Labhj;Ljava/util/List;Lrjn;Lrix;Ljava/lang/String;Lril;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
