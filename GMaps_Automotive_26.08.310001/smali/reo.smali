.class public final Lreo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrep;


# instance fields
.field private final a:Lscy;


# direct methods
.method public constructor <init>(Lscy;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreo;->a:Lscy;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laixu;)I
    .locals 1

    .line 1
    sget-object v0, Laixu;->a:Laixu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lreo;->a:Lscy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lscy;->w(Laixu;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Laixu;)I
    .locals 1

    .line 1
    sget-object v0, Laixu;->a:Laixu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lreo;->a:Lscy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lscy;->x(Laixu;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
