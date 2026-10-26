.class public final Lahaz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laher;


# instance fields
.field private final a:Laheq;

.field private final b:Lqra;

.field private final c:Lqrb;


# direct methods
.method public constructor <init>(Laheq;Lqra;Lqrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahaz;->a:Laheq;

    .line 5
    .line 6
    iput-object p2, p0, Lahaz;->b:Lqra;

    .line 7
    .line 8
    iput-object p3, p0, Lahaz;->c:Lqrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic jv()Lakcx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lV()Lahen;
    .locals 2

    .line 1
    iget-object v0, p0, Lahaz;->b:Lqra;

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqra;->a(I)Lqra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahaz;->c:Lqrb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqra;->c(Lqrb;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lahaz;->a:Laheq;

    .line 15
    .line 16
    iget-object p0, p0, Laheq;->j:Lahen;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lahen;->a:Lahen;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final lu()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahaz;->a:Laheq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lakbq;->df(Lakbq;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
