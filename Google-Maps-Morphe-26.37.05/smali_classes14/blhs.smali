.class public final Lblhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# static fields
.field static final a:Lxze;


# instance fields
.field public final b:Lxzw;

.field public final c:Lvrj;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxze;->q:Lxze;

    .line 7
    .line 8
    sput-object v0, Lblhs;->a:Lxze;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxzw;Lvrj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lblhs;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lblhs;->b:Lxzw;

    .line 10
    .line 11
    iput-object p2, p0, Lblhs;->c:Lvrj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lbllm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblhs;->c:Lvrj;

    .line 2
    .line 3
    invoke-interface {p0}, Lvrj;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method
