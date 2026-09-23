.class public final Laaga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laags;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laaga;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    iget v0, p0, Laaga;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Laaga;->a:I

    .line 7
    .line 8
    move v0, p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Laaga;->a:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Laaga;->a(Z)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p4, p1, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    return-object p3

    .line 12
    :cond_1
    return-object p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laaga;->a:I

    .line 2
    .line 3
    return-void
.end method
