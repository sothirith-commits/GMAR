.class public final Lpos;
.super Lpof;
.source "PG"


# instance fields
.field public final a:Laiki;


# direct methods
.method public constructor <init>(Laiki;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laiki;->d:Laimn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laimn;->a:Laimn;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Laiki;->e:Laily;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laily;->a:Laily;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0, v1}, Lpof;-><init>(Laimn;Laily;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpot;->j(Laiki;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpof;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lpof;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lpos;->a:Laiki;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpot;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lpof;-><init>(Lpoj;)V

    .line 28
    invoke-virtual {p1}, Lpot;->a()Laiki;

    move-result-object p1

    iput-object p1, p0, Lpos;->a:Laiki;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpoj;
    .locals 1

    .line 1
    new-instance v0, Lpot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpot;-><init>(Lpos;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
