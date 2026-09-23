.class final Lbjas;
.super Lbizo;
.source "PG"


# static fields
.field static final a:Lbqev;

.field static final b:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjat;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjas;->a:Lbqev;

    .line 7
    .line 8
    new-instance v0, Lavtg;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbjas;->b:Lbqev;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbizo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
