.class public final synthetic Luxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lumf;


# instance fields
.field public final synthetic a:Luxo;

.field public final synthetic b:Lumf;


# direct methods
.method public synthetic constructor <init>(Luxo;Lumf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxn;->a:Luxo;

    .line 5
    .line 6
    iput-object p2, p0, Luxn;->b:Lumf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luxo;)Lunf;
    .locals 1

    .line 1
    iget-object v0, p0, Luxn;->b:Lumf;

    .line 2
    .line 3
    iget-object p0, p0, Luxn;->a:Luxo;

    .line 4
    .line 5
    iget-object p0, p0, Luxo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lumf;->a(Luxo;)Lunf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
