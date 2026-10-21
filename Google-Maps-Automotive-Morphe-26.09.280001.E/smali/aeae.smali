.class final Laeae;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Laeey;

.field public b:Laeey;

.field public c:D

.field public d:Laobx;

.field public final e:Lacjv;


# direct methods
.method public constructor <init>(Lacjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laeae;->a()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laeae;->e:Lacjv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laeae;->a:Laeey;

    .line 3
    .line 4
    iput-object v0, p0, Laeae;->b:Laeey;

    .line 5
    .line 6
    new-instance v0, Laobx;

    .line 7
    .line 8
    invoke-direct {v0}, Laobx;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laeae;->d:Laobx;

    .line 12
    .line 13
    invoke-virtual {v0}, Laobx;->g()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Laeae;->c:D

    .line 19
    .line 20
    return-void
.end method
