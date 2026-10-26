.class public final synthetic Laaxe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Laaxi;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaxi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxe;->a:Laaxi;

    .line 5
    .line 6
    iput p2, p0, Laaxe;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Laaxe;->a:Laaxi;

    .line 4
    .line 5
    iget p0, p0, Laaxe;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laaxi;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
