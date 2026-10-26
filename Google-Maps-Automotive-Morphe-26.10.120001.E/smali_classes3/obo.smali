.class public final Lobo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lobs;


# direct methods
.method public constructor <init>(Lobs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobo;->a:Lobs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lobp;

    .line 2
    .line 3
    iget-object p0, p0, Lobo;->a:Lobs;

    .line 4
    .line 5
    iget-object p0, p0, Lobs;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lobp;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
