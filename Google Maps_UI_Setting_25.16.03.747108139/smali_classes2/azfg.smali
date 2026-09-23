.class public final Lazfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# static fields
.field public static final a:Lcbld;


# instance fields
.field private final b:Llht;

.field private final c:Lauxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbld;->cO:Lcbld;

    .line 2
    .line 3
    sput-object v0, Lazfg;->a:Lcbld;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llht;Lauxc;)V
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
    iput-object p1, p0, Lazfg;->b:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Lazfg;->c:Lauxc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    sget-object v0, Lauwz;->b:Lauwz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 3

    .line 1
    invoke-static {}, Layhu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauxa;->b:Lauxa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lazfg;->c:Lauxc;

    .line 11
    .line 12
    sget-object v1, Lazfg;->a:Lcbld;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lauxa;->b:Lauxa;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {v0, v1}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lauxc;->b:Lj$/time/Instant;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lauxa;->d:Lauxa;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lauxa;->b:Lauxa;

    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    sget-object v0, Lazfg;->a:Lcbld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {}, Layhu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lauxa;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    new-instance p1, Lazff;

    .line 14
    .line 15
    invoke-direct {p1}, Lazff;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lazfg;->b:Llht;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llgp;->aS(Lbf;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
