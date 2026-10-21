.class public final Lahdb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lahka;


# instance fields
.field public final a:Lahjz;

.field public final b:Lqqv;

.field public final c:Lqqw;


# direct methods
.method public constructor <init>(Lahjz;Lqqv;Lqqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahdb;->a:Lahjz;

    .line 5
    .line 6
    iput-object p2, p0, Lahdb;->b:Lqqv;

    .line 7
    .line 8
    iput-object p3, p0, Lahdb;->c:Lqqw;

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

.method public final lu()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahdb;->a:Lahjz;

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

.method public final md()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahdb;->b:Lqqv;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqqv;->a(I)Lqqv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahdb;->c:Lqqw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqqv;->c(Lqqw;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lahdb;->a:Lahjz;

    .line 15
    .line 16
    iget-boolean p0, p0, Lahjz;->d:Z

    .line 17
    .line 18
    return p0
.end method
