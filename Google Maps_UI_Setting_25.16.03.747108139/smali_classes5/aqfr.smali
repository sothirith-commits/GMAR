.class public abstract Laqfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqfr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqfr;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lasqq;)Lblbw;
    .locals 1

    .line 1
    new-instance v0, Lblbw;

    .line 2
    .line 3
    invoke-direct {v0}, Lblbw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lblbw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lblbw;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lblbw;->n()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lazhh;->a:Lazhh;

    .line 16
    .line 17
    iput-object p0, v0, Lblbw;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Llhq;
.end method

.method public abstract b()Lasqq;
.end method

.method public abstract c()Lazhe;
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method
