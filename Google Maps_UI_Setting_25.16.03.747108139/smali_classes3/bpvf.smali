.class public final Lbpvf;
.super Lbpvg;
.source "PG"

# interfaces
.implements Lbpve;


# static fields
.field public static final a:Lbpvg;

.field static final b:Lbpvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpvf;

    .line 2
    .line 3
    new-instance v1, Lazm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lazm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lbpvf;-><init>(Lbpvg;Lazm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbpvg;->e()Lbpvg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbpvf;->a:Lbpvg;

    .line 18
    .line 19
    invoke-static {}, Lbpvg;->b()Lbpve;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbpvg;->e:Lbmtv;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lbpve;->a(Lbmtv;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lbpvg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbpvg;->e()Lbpvg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lbpvf;->b:Lbpvg;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbpvg;Lazm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbpvg;-><init>(Lbpvg;Lazm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbmtv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpvg;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Can\'t mutate after handing to trace"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbpvg;->h(Lbmtv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Key already present"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbpvg;->c:Lazm;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
