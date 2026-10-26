.class public final Labrr;
.super Laboh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Labhl;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Labhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labrr;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Labrr;->b:Labhl;

    .line 4
    .line 5
    invoke-direct {p0}, Laboh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Labrr;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Labrr;->b:Labhl;

    .line 11
    .line 12
    new-instance v1, Labrx;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Labrx;-><init>(Ljava/util/Iterator;Labhl;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
