.class final Lbgvm;
.super Lbgvh;
.source "PG"


# static fields
.field static final a:Lbqev;

.field static final b:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavtg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgvm;->a:Lbqev;

    .line 8
    .line 9
    new-instance v0, Lavtg;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbgvm;->b:Lbqev;

    .line 17
    .line 18
    return-void
.end method
