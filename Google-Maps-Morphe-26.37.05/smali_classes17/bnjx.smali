.class final Lbnjx;
.super Lbniv;
.source "PG"


# static fields
.field static final a:Lbvsz;

.field static final b:Lbvsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnjy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnjx;->a:Lbvsz;

    .line 7
    .line 8
    new-instance v0, Lbgui;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbgui;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbnjx;->b:Lbvsz;

    .line 16
    .line 17
    return-void
.end method
