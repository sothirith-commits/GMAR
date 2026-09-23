.class final Lbjao;
.super Lbizk;
.source "PG"


# static fields
.field static final a:Lbqev;

.field static final b:Lbqev;

.field static final c:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavtg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjao;->a:Lbqev;

    .line 9
    .line 10
    new-instance v0, Lbjah;

    .line 11
    .line 12
    invoke-direct {v0}, Lbjah;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbjao;->b:Lbqev;

    .line 16
    .line 17
    new-instance v0, Lbjac;

    .line 18
    .line 19
    invoke-direct {v0}, Lbjac;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbjao;->c:Lbqev;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbizk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
