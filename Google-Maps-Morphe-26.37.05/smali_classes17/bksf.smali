.class final Lbksf;
.super Lbksa;
.source "PG"


# static fields
.field static final a:Lbvsz;

.field static final b:Lbvsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgui;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbksf;->a:Lbvsz;

    .line 8
    .line 9
    new-instance v0, Lbgui;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbksf;->b:Lbvsz;

    .line 16
    .line 17
    return-void
.end method
