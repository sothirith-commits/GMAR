.class public final Ltl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua;

    invoke-direct {v0}, Lua;-><init>()V

    invoke-virtual {v0}, Lua;->a()Lub;

    return-void
.end method

.method public constructor <init>(Ltm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lub;)V
    .locals 0

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    return-void
.end method
