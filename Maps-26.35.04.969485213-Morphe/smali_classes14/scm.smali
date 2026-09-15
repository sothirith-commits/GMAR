.class public final Lscm;
.super Lsbt;
.source "PG"


# static fields
.field public static final a:Lscm;

.field private static final b:Lsco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lscm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscm;->a:Lscm;

    .line 7
    .line 8
    sget-object v0, Lsco;->c:Lsco;

    .line 9
    .line 10
    sput-object v0, Lscm;->b:Lsco;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lsco;
    .locals 0

    .line 1
    sget-object p0, Lscm;->b:Lsco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lrzm;)Lsbt;
    .locals 0

    .line 1
    sget-object p0, Lscj;->a:Lscj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsbt;->g(Lrzm;)Lsbt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lrzy;)Lsbt;
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-virtual {p1, p0}, Lrzy;->e(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lscj;->a:Lscj;

    .line 6
    .line 7
    return-object p0
.end method
