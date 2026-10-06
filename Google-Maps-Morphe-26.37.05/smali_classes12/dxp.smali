.class public final Ldxp;
.super Leds;
.source "PG"


# instance fields
.field public a:Lctfw;


# direct methods
.method public constructor <init>(Lctfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leds;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxp;->a:Lctfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldxp;->a:Lctfw;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method
