.class public final Lppu;
.super Lpof;
.source "PG"


# instance fields
.field public final a:Laing;


# direct methods
.method public constructor <init>(Laing;)V
    .locals 2

    .line 1
    sget-object v0, Lpoj;->j:Laimn;

    .line 2
    .line 3
    sget-object v1, Lpoj;->k:Laily;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lpof;-><init>(Laimn;Laily;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lppu;->a:Laing;

    .line 9
    .line 10
    const-string p1, "User Parameters"

    .line 11
    .line 12
    iput-object p1, p0, Lpof;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lpof;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lppv;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lpof;-><init>(Lpoj;)V

    .line 18
    invoke-virtual {p1}, Lppv;->a()Laing;

    move-result-object p1

    iput-object p1, p0, Lppu;->a:Laing;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpoj;
    .locals 1

    .line 1
    new-instance v0, Lppv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lppv;-><init>(Lppu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
