.class public abstract Lblzy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbmbe;",
        ">",
        "Lbgpx<",
        "TT;>;",
        "Lbwax;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lbgpx;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lblzy;)V
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
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract f()Z
.end method
