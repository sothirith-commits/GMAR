.class public final Lbbqg;
.super Lbbqa;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lctbm;

.field public final d:Lctbm;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbbqa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbbqg;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lbbqg;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance p1, Lbbap;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbbqg;->c:Lctbm;

    .line 23
    .line 24
    new-instance p1, Lbbap;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lbbap;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbbqg;->d:Lctbm;

    .line 36
    .line 37
    return-void
.end method
