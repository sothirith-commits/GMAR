.class final Lxky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxlf;


# instance fields
.field final synthetic a:Lxlf;

.field final synthetic b:Lxkz;


# direct methods
.method public constructor <init>(Lxkz;Lxlf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxky;->a:Lxlf;

    .line 2
    .line 3
    iput-object p1, p0, Lxky;->b:Lxkz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxlh;)V
    .locals 3

    .line 1
    new-instance p1, Lxlx;

    .line 2
    .line 3
    iget-object v0, p0, Lxky;->b:Lxkz;

    .line 4
    .line 5
    iget-object v1, v0, Lxkz;->c:Lapmh;

    .line 6
    .line 7
    sget-object v2, Labyy;->a:Labyx;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AndroidTtsAlert play() onDone()"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lxlx;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lxkz;->a:Lxlh;

    .line 19
    .line 20
    iget-object p0, p0, Lxky;->a:Lxlf;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lxlf;->a(Lxlh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lxlh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxky;->a:Lxlf;

    .line 2
    .line 3
    iget-object p0, p0, Lxky;->b:Lxkz;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxlf;->b(Lxlh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
