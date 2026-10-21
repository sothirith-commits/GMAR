.class public final synthetic Laazm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


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
    iput-object p1, p0, Laazm;->a:Laazq;

    .line 5
    .line 6
    iput p2, p0, Laazm;->b:I

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
    iget-object p1, p0, Laazm;->a:Laazq;

    .line 4
    .line 5
    iget p0, p0, Laazm;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laazq;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
