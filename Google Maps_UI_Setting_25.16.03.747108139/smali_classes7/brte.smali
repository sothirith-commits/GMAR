.class public final Lbrte;
.super Lbrtf;
.source "PG"


# static fields
.field static final a:Lbrtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrtg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrtg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrte;->a:Lbrtg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 1
    sget-object v0, Lbrte;->a:Lbrtg;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lbrtf;-><init>(Lbrtg;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
