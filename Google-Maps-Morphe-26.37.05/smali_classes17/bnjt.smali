.class final Lbnjt;
.super Lbnir;
.source "PG"


# static fields
.field static final a:Lbvsz;

.field static final b:Lbvsz;

.field static final c:Lbvsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgui;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbnjt;->a:Lbvsz;

    .line 9
    .line 10
    new-instance v0, Lbnjn;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbnjt;->b:Lbvsz;

    .line 16
    .line 17
    new-instance v0, Lbnji;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbnjt;->c:Lbvsz;

    .line 23
    .line 24
    return-void
.end method
