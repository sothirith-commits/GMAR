.class public final Lxuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcivy;

.field b:I

.field c:Lj$/time/Duration;

.field d:I

.field e:Z

.field f:I

.field g:Ljava/lang/String;

.field h:Lxuo;

.field final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lxuq;->c:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxuq;->i:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbwlt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxuq;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lxuq;->d:I

    .line 4
    .line 5
    return-void
.end method
