.class final Lbnew;
.super Lbney;
.source "PG"


# static fields
.field static final a:Lbvsm;

.field static final b:Lbvsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnez;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnew;->a:Lbvsm;

    .line 7
    .line 8
    new-instance v0, Lbnfa;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbnew;->b:Lbvsm;

    .line 14
    .line 15
    return-void
.end method
