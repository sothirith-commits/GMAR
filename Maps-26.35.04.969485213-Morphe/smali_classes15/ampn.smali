.class public final Lampn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbghz;

.field public final c:Layuu;

.field public final d:Lblbc;

.field public final e:Lanqy;

.field public f:Lcmvf;

.field public final g:Lajje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lampn;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbghz;Lblbc;Layuu;Lanqy;Lajje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampn;->b:Lbghz;

    .line 5
    .line 6
    iput-object p2, p0, Lampn;->d:Lblbc;

    .line 7
    .line 8
    iput-object p3, p0, Lampn;->c:Layuu;

    .line 9
    .line 10
    iput-object p4, p0, Lampn;->e:Lanqy;

    .line 11
    .line 12
    iput-object p5, p0, Lampn;->g:Lajje;

    .line 13
    .line 14
    sget-object p1, Lampu;->a:Lampu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lampn;->f:Lcmvf;

    .line 21
    .line 22
    return-void
.end method
