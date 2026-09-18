.class public final Lfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbg;
.implements Lalbr;
.implements Lalbv;
.implements Lalcc;
.implements Lalcp;


# instance fields
.field final a:Lalcw;

.field private final b:Lfil;

.field private final c:Lfjh;


# direct methods
.method public constructor <init>(Lfil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfjh;->c:Lfjh;

    .line 5
    .line 6
    iput-object p1, p0, Lfjh;->b:Lfil;

    .line 7
    .line 8
    new-instance p1, Lfif;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lfif;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lalcu;->c(Lalcw;)Lalcw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfjh;->a:Lalcw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lalbl;
    .locals 2

    .line 1
    new-instance v0, Lfho;

    .line 2
    .line 3
    iget-object v1, p0, Lfjh;->b:Lfil;

    .line 4
    .line 5
    iget-object p0, p0, Lfjh;->c:Lfjh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfho;-><init>(Lfil;Lfjh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lalbo;
    .locals 0

    .line 1
    new-instance p0, Lfie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ladhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjh;->a:Lalcw;

    .line 2
    .line 3
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladhj;

    .line 8
    .line 9
    return-object p0
.end method
