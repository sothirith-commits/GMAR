.class public final synthetic Labbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbe;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labbb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Labbb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Labbf;

    .line 9
    .line 10
    iget p1, p1, Labbf;->g:I

    .line 11
    .line 12
    :goto_0
    int-to-long v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    check-cast p1, Labbg;

    .line 15
    .line 16
    iget p1, p1, Labbg;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Labbh;

    .line 20
    .line 21
    iget p1, p1, Labbh;->c:I

    .line 22
    .line 23
    goto :goto_0
.end method
