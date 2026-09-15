.class public final Laaeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Labam;

.field public final c:Lbcgk;

.field public final d:Lcqlh;

.field public final e:Lafrp;

.field public final f:Lbcga;

.field public final g:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaeg;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laevw;Lafrp;Lbcga;Labam;Lbcgk;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaeg;->g:Laevw;

    .line 5
    .line 6
    iput-object p2, p0, Laaeg;->e:Lafrp;

    .line 7
    .line 8
    iput-object p3, p0, Laaeg;->f:Lbcga;

    .line 9
    .line 10
    iput-object p4, p0, Laaeg;->b:Labam;

    .line 11
    .line 12
    iput-object p5, p0, Laaeg;->c:Lbcgk;

    .line 13
    .line 14
    iput-object p6, p0, Laaeg;->d:Lcqlh;

    .line 15
    .line 16
    return-void
.end method
