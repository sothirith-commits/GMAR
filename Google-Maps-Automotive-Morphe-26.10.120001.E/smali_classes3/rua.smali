.class public final synthetic Lrua;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrum;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrua;->$cid:I

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
    .locals 1

    .line 1
    iget p0, p0, Lrua;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lacpl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Lacow;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, Lacny;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lajem;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lajda;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    check-cast p1, Lackt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method
