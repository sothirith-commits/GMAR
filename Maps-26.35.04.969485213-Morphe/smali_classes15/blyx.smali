.class public final Lblyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzc;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lj$/util/Optional;

.field public final d:Lbnyd;

.field public final e:Lauoi;

.field public final f:Lbscd;

.field public final g:Lbugl;


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
    sput-object v0, Lblyx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lblyx;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbnyd;Lbscd;Lbugl;Lauoi;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblyx;->d:Lbnyd;

    .line 5
    .line 6
    iput-object p2, p0, Lblyx;->f:Lbscd;

    .line 7
    .line 8
    iput-object p3, p0, Lblyx;->g:Lbugl;

    .line 9
    .line 10
    iput-object p4, p0, Lblyx;->e:Lauoi;

    .line 11
    .line 12
    iput-object p5, p0, Lblyx;->c:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lblgr;Lbmbc;Z)Lbmbe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
