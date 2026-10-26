.class public abstract Lugy;
.super Luhb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luhb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Lakaq;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lakaq;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lugy;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/2addr p1, p0

    .line 10
    return p1
.end method
