.class public final Lajvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajvb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lajva;
    .locals 0

    .line 1
    iget p0, p0, Lajvb;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lajuw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lajuw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Lajva;
    .locals 2

    .line 1
    iget p0, p0, Lajvb;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lajuy;->a:Lajva;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lajux;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lajux;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
