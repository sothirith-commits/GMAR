.class abstract Lbpud;
.super Lbptv;
.source "PG"


# instance fields
.field private final a:Lbpvg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbpvp;Lbpvg;Lbpvn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lbptv;-><init>(Ljava/lang/String;Lbpvp;Lbpvn;)V

    iget-boolean p1, p3, Lbpvg;->d:Z

    .line 2
    invoke-static {p1}, La;->c(Z)V

    iput-object p3, p0, Lbpud;->a:Lbpvg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbpvg;Lbpvn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lbptv;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbpvn;)V

    iget-boolean p1, p4, Lbpvg;->d:Z

    .line 4
    invoke-static {p1}, La;->c(Z)V

    iput-object p4, p0, Lbpud;->a:Lbpvg;

    return-void
.end method


# virtual methods
.method public final i()Lbpvg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpud;->a:Lbpvg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpud;->l()Lbpvg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbpvg;->d(Lbpvg;Lbpvg;)Lbpvg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
