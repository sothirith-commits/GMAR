.class public final Lazst;
.super Lazsu;
.source "PG"


# instance fields
.field private final a:Lbbbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazsr;)V
    .locals 2

    .line 1
    sget-object v0, Lazqc;->a:Lbbbm;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazsr;Lbbbm;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lazsu;-><init>(Ljava/lang/String;Lazsr;)V

    iput-object p3, p0, Lazst;->a:Lbbbm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazsr;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p3, Lazqc;->a:Lbbbm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lazst;-><init>(Ljava/lang/String;Lazsr;Lbbbm;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lazph;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lazsu;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lazst;->a:Lbbbm;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lazph;->a(Ljava/lang/String;Lbbbm;)Lazpb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
