.class public final Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/glide/FifeGlideModule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lhvx;Lhwk;)V
    .locals 2

    .line 1
    new-instance p2, Lbsrr;

    .line 2
    .line 3
    new-instance v0, Lbtjo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lbtjo;-><init>(Landroid/content/Context;[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lbsrr;-><init>(Landroid/content/Context;Lbtjo;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbnsl;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p2, v0}, Lbnsl;-><init>(Lbsrr;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lbiqt;

    .line 19
    .line 20
    const-class v1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1, p1}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbnsl;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p2, v0}, Lbnsl;-><init>(Lbsrr;I)V

    .line 29
    .line 30
    .line 31
    const-class p2, Lbiqt;

    .line 32
    .line 33
    const-class v0, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {p3, p2, v0, p1}, Lhwk;->g(Ljava/lang/Class;Ljava/lang/Class;Lidw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Landroid/content/Context;Lhwc;)V
    .locals 0

    .line 1
    return-void
.end method
