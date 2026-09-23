.class public final Lazsx;
.super Lazsu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazsr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazsu;-><init>(Ljava/lang/String;Lazsr;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazsr;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lazsu;-><init>(Ljava/lang/String;Lazsr;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lazph;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lazsu;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lazqc;->a:Lbbbm;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lazph;->b(Ljava/lang/String;Lbbbm;)Lazpd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
