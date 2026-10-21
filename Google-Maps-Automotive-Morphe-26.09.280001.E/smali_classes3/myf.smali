.class public final synthetic Lmyf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Lnbu;

.field public final synthetic b:Z

.field public final synthetic c:Lupy;

.field public final synthetic d:Lnpx;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ladfs;


# direct methods
.method public synthetic constructor <init>(Lnbu;ZLupy;Lnpx;ZLjava/util/Map;Ladfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyf;->a:Lnbu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmyf;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmyf;->c:Lupy;

    .line 9
    .line 10
    iput-object p4, p0, Lmyf;->d:Lnpx;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmyf;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmyf;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lmyf;->g:Ladfs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lnqr;

    .line 3
    .line 4
    sget-object p1, Lmyz;->a:Lacax;

    .line 5
    .line 6
    iget-object v0, p0, Lmyf;->a:Lnbu;

    .line 7
    .line 8
    iget-object p1, v0, Lnbu;->ae:Lalnc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalnc;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object p1, p0, Lmyf;->c:Lupy;

    .line 15
    .line 16
    iget-object v3, p0, Lmyf;->d:Lnpx;

    .line 17
    .line 18
    iget-boolean v2, p0, Lmyf;->e:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lmyf;->b:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1, v3, v2}, Lnqr;->i(Lupy;Lnpx;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, p1, v3, v2}, Lnqr;->j(Lupy;Lnpx;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lmyf;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v3, Lnpx;->c:Z

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    move v6, p1

    .line 45
    iget-object v8, p0, Lmyf;->g:Ladfs;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v7, v3, Lnpx;->q:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v8}, Lmys;->a(Lnbu;Lnqr;Lmyt;Lnpx;Lnro;ZZLjava/util/List;Ladfs;)Lmys;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
