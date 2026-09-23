.class public final Lqxi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lbdjf<",
        "Lqxe<",
        "TS;>;>;",
        "Lbdiz;"
    }
.end annotation


# instance fields
.field private final a:Lbdmc;


# direct methods
.method public constructor <init>(Lbdmc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqxi;->a:Lbdmc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxi;->a:Lbdmc;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final lU()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
