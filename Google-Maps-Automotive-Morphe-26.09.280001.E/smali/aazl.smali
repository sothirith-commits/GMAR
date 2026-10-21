.class public final synthetic Laazl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Laazq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laazq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazl;->a:Laazq;

    .line 5
    .line 6
    iput p2, p0, Laazl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laazl;->a:Laazq;

    .line 2
    .line 3
    iget p0, p0, Laazl;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laazq;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
