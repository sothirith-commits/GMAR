.class public final Laoin;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;
.implements Laogv;


# instance fields
.field final synthetic a:Laoik;


# direct methods
.method public constructor <init>(Laoik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoin;->a:Laoik;

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
    new-instance v0, Laoiv;

    .line 2
    .line 3
    iget-object p0, p0, Laoin;->a:Laoik;

    .line 4
    .line 5
    check-cast p0, Laoir;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laoiv;-><init>(Laoir;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
