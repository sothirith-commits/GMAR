.class public final Lnxy;
.super Lnyy;
.source "PG"

# interfaces
.implements Lqnp;


# annotations
.annotation runtime Lqno;
.end annotation


# static fields
.field public static final a:Lrrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfrs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnxy;->a:Lrrt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnyy;-><init>(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
