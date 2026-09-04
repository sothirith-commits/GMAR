.class public final Lbrdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdw;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrdr;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrdr;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrdr;->c:Ljava/lang/String;

    iput-object p2, p0, Lbrdr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    sget-object p0, Lbrdr;->b:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aR(J)I

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    sget-object p0, Lbrdr;->a:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrdr;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbrdr;->c:Ljava/lang/String;

    return-object p0
.end method
