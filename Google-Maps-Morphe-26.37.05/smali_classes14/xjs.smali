.class public final Lxjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxxb;

.field public b:Lxxn;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lxwe;


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
    iput v0, p0, Lxjs;->c:I

    .line 6
    .line 7
    iput v0, p0, Lxjs;->d:I

    .line 8
    .line 9
    iput v0, p0, Lxjs;->e:I

    .line 10
    .line 11
    new-instance v0, Lzdi;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxjt;->a:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzdi;->b(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lzdi;->a()Lxwe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxjs;->f:Lxwe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lxjt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxjt;-><init>(Lxjs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxjt;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
