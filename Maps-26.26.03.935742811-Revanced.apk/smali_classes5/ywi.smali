.class public final Lywi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcmwv;

.field b:I

.field c:Lj$/time/Duration;

.field d:I

.field e:Z

.field f:I

.field g:Ljava/lang/String;

.field h:Lywf;

.field final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lywi;->c:Lj$/time/Duration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lywi;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcaqo;)V
    .locals 0

    iget-object p0, p0, Lywi;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lywi;->d:I

    return-void
.end method
