.class public final Lran;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrjk;


# instance fields
.field private final a:Lakee;

.field private final b:Lrif;

.field private final c:Lrck;


# direct methods
.method public constructor <init>(Lakee;Lrif;Lrck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lran;->a:Lakee;

    .line 5
    .line 6
    iput-object p2, p0, Lran;->b:Lrif;

    .line 7
    .line 8
    iput-object p3, p0, Lran;->c:Lrck;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrie;Lrjh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lran;->a:Lakee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lran;->c:Lrck;

    .line 7
    .line 8
    iget-object p0, p0, Lran;->b:Lrif;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lrck;->a(Lrif;Lrie;)Labjh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v7}, Lrck;->b(Labjh;Ljava/util/List;Lrjh;Lrir;Ljava/lang/String;Lrif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
