.class public final Lpqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpqm;


# static fields
.field public static final a:Lpqs;

.field public static final b:Lpqs;

.field public static final c:Lpqs;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpqs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpqs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpqs;->c:Lpqs;

    .line 8
    .line 9
    new-instance v0, Lpqs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpqs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpqs;->b:Lpqs;

    .line 16
    .line 17
    new-instance v0, Lpqs;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lpqs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpqs;->a:Lpqs;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpqs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lakcx;Lpqg;Lahxb;)Lakcx;
    .locals 2

    .line 1
    iget p0, p0, Lpqs;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lagki;

    .line 10
    .line 11
    iget-object p0, p1, Lagki;->b:Lajjj;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lajjj;->a:Lajjj;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p0, p3}, Lpqg;->a(Lajjj;Lahxb;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Lafve;

    .line 25
    .line 26
    iget-object p0, p1, Lafve;->b:Lajjj;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lajjj;->a:Lajjj;

    .line 31
    .line 32
    :cond_2
    invoke-interface {p2, p0, p3}, Lpqg;->a(Lajjj;Lahxb;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    check-cast p1, Lajll;

    .line 40
    .line 41
    iget-object p0, p1, Lajll;->b:Lajjj;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lajjj;->a:Lajjj;

    .line 46
    .line 47
    :cond_4
    invoke-interface {p2, p0, p3}, Lpqg;->a(Lajjj;Lahxb;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    :cond_5
    move-object v0, p1

    .line 54
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Lakcx;Lpqi;Lahxb;)Z
    .locals 2

    .line 1
    iget p0, p0, Lpqs;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lagki;

    .line 10
    .line 11
    iget-object p0, p1, Lagki;->b:Lajjj;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lajjj;->a:Lajjj;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2, p0, p3}, Lpqi;->a(Lajjj;Lahxb;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Lafve;

    .line 25
    .line 26
    iget-object p0, p1, Lafve;->b:Lajjj;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lajjj;->a:Lajjj;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p2, p0, p3}, Lpqi;->a(Lajjj;Lahxb;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    check-cast p1, Lajll;

    .line 40
    .line 41
    iget-object p0, p1, Lajll;->b:Lajjj;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lajjj;->a:Lajjj;

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p2, p0, p3}, Lpqi;->a(Lajjj;Lahxb;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    :goto_0
    move v0, v1

    .line 54
    :cond_5
    return v0
.end method
