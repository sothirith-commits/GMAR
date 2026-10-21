.class public final synthetic Lrad;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Lraf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lraf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrad;->a:Lraf;

    .line 5
    .line 6
    iput-object p2, p0, Lrad;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lrad;->a:Lraf;

    .line 2
    .line 3
    iget-object v0, v0, Lraf;->d:Lsij;

    .line 4
    .line 5
    iget-object p0, p0, Lrad;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lsij;->a(Ljava/lang/String;)Ltff;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
