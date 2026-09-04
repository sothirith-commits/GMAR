.class public final Lvao;
.super Lblov;
.source "PG"

# interfaces
.implements Lblon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lblov<",
        "Lvak<",
        "TS;>;>;",
        "Lblon;"
    }
.end annotation


# instance fields
.field private final a:Lblrw;


# direct methods
.method public constructor <init>(Lblrw;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lvao;->a:Lblrw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 0

    iget-object p0, p0, Lvao;->a:Lblrw;

    return-object p0
.end method

.method protected final oY()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
