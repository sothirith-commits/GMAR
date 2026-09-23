.class public final Lawum;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lckpw;

.field public final b:Labjp;

.field public final c:Lckpw;


# direct methods
.method public constructor <init>(Lbjvu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhsy;

    .line 5
    .line 6
    new-instance v1, Lgoi;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    const/16 v3, 0x36

    .line 11
    .line 12
    invoke-direct {v1, v2, v2, v3}, Lgoi;-><init>(III)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lawme;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Lawme;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v0, v1, p1, v2}, Lhsy;-><init>(Lgoi;Ljava/lang/Object;Lckfs;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lhsy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lezn;->a(Lezm;)Lcklu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lhab;->ap(Lckpw;Lcklu;)Lckpw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lawum;->a:Lckpw;

    .line 37
    .line 38
    new-instance p1, Labjp;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Labjp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lawum;->b:Labjp;

    .line 45
    .line 46
    iput-object p1, p0, Lawum;->c:Lckpw;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawum;->b:Labjp;

    .line 2
    .line 3
    sget-object v1, Lawug;->a:Lawug;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labjp;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
