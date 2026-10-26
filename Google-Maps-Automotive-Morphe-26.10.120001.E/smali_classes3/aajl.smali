.class final Laajl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldkp;


# instance fields
.field final synthetic a:Laajo;


# direct methods
.method public constructor <init>(Laajo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajl;->a:Laajo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldkr;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ldkr;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laajl;->a:Laajo;

    .line 14
    .line 15
    invoke-virtual {p0}, Laajo;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
