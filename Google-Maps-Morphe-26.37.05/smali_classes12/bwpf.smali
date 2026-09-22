.class public final Lbwpf;
.super Lbwpd;
.source "PG"


# direct methods
.method public constructor <init>(Lbwpn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbwpd;-><init>(Lbwpn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;)Lbwpf;
    .locals 1

    .line 1
    new-instance v0, Lbwpf;

    .line 2
    .line 3
    invoke-static {p0}, Lbwql;->d(Ljava/lang/String;)Lbwpn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbwno;-><init>(Lbwpn;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lbwom;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbwpf;->f(Ljava/util/logging/Level;)Lbwpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ljava/util/logging/Level;)Lbwpb;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbwno;->e(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbwno;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lbwql;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbwpf;->b:Lbwpc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lbwpe;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lbwpe;-><init>(Lbwpf;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
