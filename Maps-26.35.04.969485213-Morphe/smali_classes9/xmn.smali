.class public final Lxmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layuu;

.field public b:Lxuc;

.field public c:F

.field public d:I

.field public final e:Latyz;

.field public final f:Laxyz;


# direct methods
.method public constructor <init>(Layuu;Latyz;Laxyz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lxmn;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxmn;->c:F

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxmn;->a:Layuu;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lxmn;->e:Latyz;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lxmn;->f:Laxyz;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lxmn;->b:Lxuc;

    .line 27
    .line 28
    return-void
.end method
