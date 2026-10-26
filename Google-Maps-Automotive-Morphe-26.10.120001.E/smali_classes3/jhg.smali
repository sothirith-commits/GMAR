.class public final Ljhg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lhpp;

.field public b:Ljgy;

.field public c:Z

.field public d:Z

.field public final e:Laorf;


# direct methods
.method public constructor <init>(Lhpp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljgy;->a:Ljgy;

    .line 5
    .line 6
    iput-object v0, p0, Ljhg;->b:Ljgy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ljhg;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ljhg;->d:Z

    .line 12
    .line 13
    new-instance v2, Ljgx;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ljgx;-><init>(ZLjgy;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljhg;->e:Laorf;

    .line 23
    .line 24
    iput-object p1, p0, Ljhg;->a:Lhpp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljhg;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljhg;->b:Ljgy;

    .line 4
    .line 5
    new-instance v1, Ljgx;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Ljgx;-><init>(ZLjgy;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljhg;->e:Laorf;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
