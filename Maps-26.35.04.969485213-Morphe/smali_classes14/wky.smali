.class public final Lwky;
.super Lwkz;
.source "PG"


# static fields
.field static final a:Lbwke;

.field static final b:Lbwke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmzn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lmzn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwky;->a:Lbwke;

    .line 8
    .line 9
    new-instance v0, Lmzn;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lmzn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwky;->b:Lbwke;

    .line 16
    .line 17
    return-void
.end method
