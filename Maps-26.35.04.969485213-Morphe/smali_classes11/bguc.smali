.class public final Lbguc;
.super Lbgns;
.source "PG"


# instance fields
.field private final a:Lbgou;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbgns;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgou;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Lbgrb;

    .line 8
    .line 9
    new-instance v2, Lbgtw;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lbgua;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    new-instance v2, Lbgud;

    .line 26
    .line 27
    sget-object v3, Lbgrh;->a:Lbgrh;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lbgud;-><init>(Lbgrh;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbgou;-><init>([Lbgrb;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbguc;->a:Lbgou;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbguc;->a:Lbgou;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbgou;->a(Lbgra;Ljava/lang/Object;Lbgqm;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
