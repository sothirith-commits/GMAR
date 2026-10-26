.class public final synthetic Lrag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field public final synthetic a:Lrai;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrai;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrag;->a:Lrai;

    .line 5
    .line 6
    iput-object p2, p0, Lrag;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lrag;->a:Lrai;

    .line 2
    .line 3
    iget-object v0, v0, Lrai;->d:Lshy;

    .line 4
    .line 5
    iget-object p0, p0, Lrag;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lshy;->a(Ljava/lang/String;)Ltes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
