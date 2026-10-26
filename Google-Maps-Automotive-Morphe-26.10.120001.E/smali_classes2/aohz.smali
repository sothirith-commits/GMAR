.class public final Laohz;
.super Laobr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/util/Iterator;

.field private final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laobr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohz;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laohz;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Laohz;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laohz;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laobr;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Laobr;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
