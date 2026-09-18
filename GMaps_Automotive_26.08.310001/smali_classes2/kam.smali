.class public final Lkam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltju;

.field public final b:Lksb;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lmes;

.field public final g:Lanqa;

.field public final h:Llzv;

.field private final i:Lanqa;


# direct methods
.method public constructor <init>(Lajny;Lscy;Llzv;Ltju;Lei;Lksb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lkam;->h:Llzv;

    .line 17
    .line 18
    iput-object p4, p0, Lkam;->a:Ltju;

    .line 19
    .line 20
    iput-object p6, p0, Lkam;->b:Lksb;

    .line 21
    .line 22
    move-object p3, p0

    .line 23
    new-instance p0, Lbbs;

    .line 24
    .line 25
    move-object p4, p2

    .line 26
    move-object p2, p5

    .line 27
    const/16 p5, 0x9

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lbbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lanqh;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lanqh;-><init>(Lantx;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p3, Lkam;->i:Lanqa;

    .line 38
    .line 39
    new-instance p0, Lixv;

    .line 40
    .line 41
    const/16 p1, 0x14

    .line 42
    .line 43
    invoke-direct {p0, p3, p1}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lanqh;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lanqh;-><init>(Lantx;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p3, Lkam;->g:Lanqa;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ladxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkam;->i:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ladxh;

    .line 11
    .line 12
    return-object p0
.end method
