.class final Lxtl;
.super Lalyl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lxtm;


# direct methods
.method public constructor <init>(Lxtm;Ladex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtl;->a:Lxtm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalyl;-><init>(Ladex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxtl;->a:Lxtm;

    .line 2
    .line 3
    iget-object v1, v0, Lxtm;->b:Lalme;

    .line 4
    .line 5
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwuy;

    .line 10
    .line 11
    iget-object v0, v0, Lxtm;->c:Labpw;

    .line 12
    .line 13
    const-class v2, Lxss;

    .line 14
    .line 15
    invoke-static {v0, v2}, Laccm;->aN(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lxss;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwuy;->i([Lxss;)Lakwg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lxtm;->a:Lamai;

    .line 26
    .line 27
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v1, v0}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Lalyl;->a(Ladex;Laman;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
