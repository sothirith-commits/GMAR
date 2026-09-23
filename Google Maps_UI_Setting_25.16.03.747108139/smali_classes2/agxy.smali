.class public Lagxy;
.super Lbhsp;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Lbqpa;

.field public c:Lryw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagxy;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbhsp;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    iput-object v0, p0, Lagxy;->b:Lbqpa;

    .line 10
    .line 11
    sget-object v0, Lryw;->a:Lryw;

    .line 12
    .line 13
    iput-object v0, p0, Lagxy;->c:Lryw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbhsn;
    .locals 1

    .line 1
    sget-object v0, Lbhsn;->w:Lbhsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lagxy;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public final g()Lcfob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
