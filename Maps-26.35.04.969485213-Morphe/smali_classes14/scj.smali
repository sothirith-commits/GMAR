.class public final Lscj;
.super Lsbt;
.source "PG"


# static fields
.field public static final a:Lscj;

.field private static final b:Lsco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lscj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lscj;->a:Lscj;

    .line 7
    .line 8
    sget-object v0, Lsco;->c:Lsco;

    .line 9
    .line 10
    sput-object v0, Lscj;->b:Lsco;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lsco;
    .locals 0

    .line 1
    sget-object p0, Lscj;->b:Lsco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lrzm;)Lsbt;
    .locals 1

    .line 1
    iget p0, p1, Lrzm;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lsci;->a:Lsci;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p1, Lrzm;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lscg;->a:Lscg;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-boolean p0, p1, Lrzm;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lscl;->a:Lscl;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lsck;->a:Lsck;

    .line 24
    .line 25
    return-object p0
.end method

.method public final i(Lrzy;)Lsbt;
    .locals 0

    .line 1
    return-object p0
.end method
