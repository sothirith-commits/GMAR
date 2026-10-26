.class public final synthetic Lnjd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lnjf;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lnjf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjd;->a:Lnjf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnjd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjd;->a:Lnjf;

    .line 2
    .line 3
    iget-object v0, v0, Lnjf;->g:Ladmd;

    .line 4
    .line 5
    check-cast p1, Landroid/location/Location;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnjd;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Ladmd;->h(Landroid/location/Location;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
