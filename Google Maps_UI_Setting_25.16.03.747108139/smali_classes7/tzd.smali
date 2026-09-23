.class public final Ltzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Luiz;

.field public b:Lujj;

.field public c:I

.field public d:I

.field public e:I

.field public f:Luie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltzd;->c:I

    .line 6
    .line 7
    iput v0, p0, Ltzd;->d:I

    .line 8
    .line 9
    iput v0, p0, Ltzd;->e:I

    .line 10
    .line 11
    new-instance v0, Lafcy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lafcy;-><init>([C)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltze;->a:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafcy;->i(Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lafcy;->h()Luie;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltzd;->f:Luie;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ltze;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltze;-><init>(Ltzd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltze;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
