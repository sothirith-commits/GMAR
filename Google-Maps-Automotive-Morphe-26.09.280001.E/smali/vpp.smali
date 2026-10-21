.class public final Lvpp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lvpt;

.field public final b:Ljava/util/List;

.field public final c:Lunm;

.field final synthetic d:Lvpr;

.field public final e:Labag;

.field public final f:Lxvw;


# direct methods
.method public constructor <init>(Lvpr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvpp;->d:Lvpr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Labag;

    .line 7
    .line 8
    invoke-direct {p1}, Labag;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvpp;->e:Labag;

    .line 12
    .line 13
    new-instance p1, Lxvw;

    .line 14
    .line 15
    invoke-direct {p1}, Lxvw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvpp;->f:Lxvw;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvpp;->b:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lvpo;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lvpo;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lvpp;->c:Lunm;

    .line 34
    .line 35
    return-void
.end method
