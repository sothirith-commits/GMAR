.class public final synthetic Lofz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lten;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lofz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget p0, p0, Lofz;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-ne p0, p1, :cond_3

    .line 13
    .line 14
    sget p0, Ltqz;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p0, Ltqz;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Logd;->a:Labrd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p0, Logd;->a:Labrd;

    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
.end method
