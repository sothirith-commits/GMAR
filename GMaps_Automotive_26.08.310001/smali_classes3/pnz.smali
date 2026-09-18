.class public final Lpnz;
.super Lpof;
.source "PG"


# instance fields
.field public final a:Lailz;


# direct methods
.method public constructor <init>(Lailz;)V
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
    iget-object v0, p1, Lailz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpof;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lpof;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lpnz;->a:Lailz;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpoa;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lpof;-><init>(Lpoj;)V

    .line 18
    invoke-virtual {p1}, Lpoa;->a()Lailz;

    move-result-object p1

    iput-object p1, p0, Lpnz;->a:Lailz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpoj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpnz;->b()Lpoa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lpoa;
    .locals 3

    .line 1
    iget-object v0, p0, Lpnz;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpnz;->a:Lailz;

    .line 7
    .line 8
    iget-object v2, v1, Lailz;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpnz;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lailz;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lpoa;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpoa;-><init>(Lpnz;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
