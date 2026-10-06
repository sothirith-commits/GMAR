.class public final Laknb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzq;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final d:Layxv;


# instance fields
.field public final b:Lbgld;

.field public final c:Layxp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x17

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laknb;->a:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance v0, Layxv;

    .line 11
    .line 12
    const-string v1, "trip_payloads"

    .line 13
    .line 14
    sget-object v2, Layxy;->mC:Layyc;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 18
    .line 19
    sput-object v0, Laknb;->d:Layxv;

    .line 20
    return-void
.end method

.method public constructor <init>(Layxp;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laknb;->c:Layxp;

    .line 6
    .line 7
    iput-object p2, p0, Laknb;->b:Lbgld;

    .line 8
    return-void
.end method
