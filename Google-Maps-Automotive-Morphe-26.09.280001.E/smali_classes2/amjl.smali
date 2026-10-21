.class final Lamjl;
.super Lamjg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Lamdp;

.field final b:Ladgv;


# direct methods
.method public constructor <init>(Lamjn;Ladgv;Lamdp;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lamjn;->c:Lalzj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamjg;-><init>(Lalzj;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamjl;->b:Ladgv;

    .line 7
    .line 8
    iput-object p3, p0, Lamjl;->a:Lamdp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lambw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamjl;->b:Ladgv;

    .line 7
    .line 8
    iget-object p0, p0, Lamjl;->a:Lamdp;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ladgv;->e(Lamdp;Lambw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
