.class final Lbkoy;
.super Lbkot;
.source "PG"


# static fields
.field static final a:Lbwke;

.field static final b:Lbwke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgrd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkoy;->a:Lbwke;

    .line 8
    .line 9
    new-instance v0, Lbgrd;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lbgrd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbkoy;->b:Lbwke;

    .line 16
    .line 17
    return-void
.end method
