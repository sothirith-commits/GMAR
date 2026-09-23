.class public final Lahse;
.super Lbhrs;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Laqob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahse;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhrs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahse;->b:Laqob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbhsn;
    .locals 1

    .line 1
    sget-object v0, Lbhsn;->b:Lbhsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lahse;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
