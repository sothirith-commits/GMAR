.class public final Lafnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanbe;

.field public final b:Lcgri;


# direct methods
.method public constructor <init>(Lanbe;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafnk;->a:Lanbe;

    .line 11
    .line 12
    iput-object p2, p0, Lafnk;->b:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llwf;Lanbd;)Lmkn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1410e4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcfgk;->cn:Lbrxm;

    .line 23
    .line 24
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lmkl;->f:Lazhw;

    .line 31
    .line 32
    new-instance v1, Lafnj;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, p2, v2}, Lafnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lmkl;->g:Lmkm;

    .line 39
    .line 40
    new-instance p1, Lmkn;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
