.class final Lampj;
.super Lamjg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lamdp;

.field final synthetic b:Lampn;


# direct methods
.method public constructor <init>(Lampn;Lamdp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lampj;->a:Lamdp;

    .line 2
    .line 3
    iput-object p1, p0, Lampj;->b:Lampn;

    .line 4
    .line 5
    iget-object p1, p1, Lampn;->a:Lalzc;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lamjg;-><init>(Lalzj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lampj;->b:Lampn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lampn;->c()Lampy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lampj;->a:Lamdp;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lampy;->a(Lamdp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
