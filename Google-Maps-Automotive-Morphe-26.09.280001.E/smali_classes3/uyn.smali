.class public final synthetic Luyn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lung;


# instance fields
.field public final synthetic a:Luyo;

.field public final synthetic b:Lung;


# direct methods
.method public synthetic constructor <init>(Luyo;Lung;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyn;->a:Luyo;

    .line 5
    .line 6
    iput-object p2, p0, Luyn;->b:Lung;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luyo;)Luog;
    .locals 1

    .line 1
    iget-object v0, p0, Luyn;->b:Lung;

    .line 2
    .line 3
    iget-object p0, p0, Luyn;->a:Luyo;

    .line 4
    .line 5
    iget-object p0, p0, Luyo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lung;->a(Luyo;)Luog;

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
