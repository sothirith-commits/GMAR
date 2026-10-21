.class public final Laojy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/Iterator;
.implements Laohz;


# instance fields
.field final synthetic a:Laojz;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laojz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laojy;->a:Laojz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laojz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Laojq;->a()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laojy;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laojy;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laojy;->a:Laojz;

    .line 2
    .line 3
    iget-object v0, v0, Laojz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Laojy;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->bh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
