.class public abstract Lauwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auwp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauwp;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static f(Lawvf;)Lbphg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbphg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lbphg;->c:Ljava/lang/Object;

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbphg;->q(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbphg;->r()V

    .line 15
    .line 16
    sget-object p0, Lbcin;->a:Lbcin;

    .line 17
    .line 18
    iput-object p0, v0, Lbphg;->d:Ljava/lang/Object;

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Lnxo;
.end method

.method public abstract b()Lawvf;
.end method

.method public abstract c()Lbcik;
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method
