.class public final Lbyr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbyu;

.field public b:Lbxi;

.field public final c:Laofm;

.field public final d:Laofm;

.field public final e:Laofm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lbxt;->a:Lbxt;

    invoke-direct {p0, v0}, Lbyr;-><init>(Lbyu;)V

    return-void
.end method

.method public constructor <init>(Lbyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyr;->a:Lbyu;

    .line 5
    .line 6
    new-instance p1, Lbyo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbyr;->c:Laofm;

    .line 13
    .line 14
    new-instance p1, Lbyo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbyr;->d:Laofm;

    .line 21
    .line 22
    new-instance p1, Lbyo;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbyr;->e:Laofm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbxi;
    .locals 1

    .line 1
    iget-object p0, p0, Lbyr;->b:Lbxi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
