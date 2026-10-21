.class public final Lahct;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lahgj;


# instance fields
.field private final a:Lahgi;

.field private final b:Lqqv;

.field private final c:Lqqw;


# direct methods
.method public constructor <init>(Lahgi;Lqqv;Lqqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahct;->a:Lahgi;

    .line 5
    .line 6
    iput-object p2, p0, Lahct;->b:Lqqv;

    .line 7
    .line 8
    iput-object p3, p0, Lahct;->c:Lqqw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic jA()Lakee;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lD()Lahgf;
    .locals 2

    .line 1
    iget-object v0, p0, Lahct;->b:Lqqv;

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqqv;->a(I)Lqqv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahct;->c:Lqqw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqqv;->c(Lqqw;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lahct;->a:Lahgi;

    .line 15
    .line 16
    iget-object p0, p0, Lahgi;->j:Lahgf;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lahgf;->a:Lahgf;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final lu()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahct;->a:Lahgi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lakcx;->df(Lakcx;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
