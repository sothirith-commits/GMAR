.class public final synthetic Lsgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsgf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lsgf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p0, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Laxsl;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Laxsl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Laxsl;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Laxsl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    return-object v0
.end method
