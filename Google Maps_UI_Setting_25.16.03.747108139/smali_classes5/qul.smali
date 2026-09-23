.class public final Lqul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquk;


# instance fields
.field private final a:Lbfib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqul;->a:Lbfib;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lqul;->a:Lbfib;

    .line 2
    .line 3
    return-object v0
.end method
