.class public final Lbxfw;
.super Lbxfx;
.source "PG"


# static fields
.field static final a:Lbxfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbxfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbxfw;->a:Lbxfy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 1
    sget-object v0, Lbxfw;->a:Lbxfy;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lbxfx;-><init>(Lbxfy;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
