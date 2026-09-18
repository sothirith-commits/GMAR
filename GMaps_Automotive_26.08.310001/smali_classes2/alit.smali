.class public final synthetic Lalit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzma;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalit;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lalit;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Laona;->a:Laona;

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sget-object v2, Lajpz;->a:Lajpz;

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Laona;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Laona;->a:Laona;

    .line 24
    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    sget-object v2, Lajpz;->a:Lajpz;

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1, v2}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Laona;

    .line 38
    .line 39
    return-object p0
.end method
