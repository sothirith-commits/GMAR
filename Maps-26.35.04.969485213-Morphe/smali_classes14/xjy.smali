.class public final Lxjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjx;


# instance fields
.field private final a:Lxjx;

.field private final b:Lxjx;

.field private final c:Lxjx;

.field private final d:Lxjx;


# direct methods
.method public constructor <init>(Lxkk;Lxkd;Lxke;Lxjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjy;->a:Lxjx;

    .line 5
    .line 6
    iput-object p2, p0, Lxjy;->b:Lxjx;

    .line 7
    .line 8
    iput-object p3, p0, Lxjy;->c:Lxjx;

    .line 9
    .line 10
    iput-object p4, p0, Lxjy;->d:Lxjx;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Lxju;)Lxjx;
    .locals 1

    .line 1
    iget-object p1, p1, Lxju;->c:Lcgjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcgjz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lxjy;->d:Lxjx;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    iget-object p0, p0, Lxjy;->c:Lxjx;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    iget-object p0, p0, Lxjy;->b:Lxjx;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    iget-object p0, p0, Lxjy;->a:Lxjx;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lxnr;Lxju;)Lxjw;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxjy;->c(Lxju;)Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lxjx;->a(Lxnr;Lxju;)Lxjw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lxnr;Lxju;)Lxjw;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxjy;->c(Lxju;)Lxjx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lxjx;->b(Lxnr;Lxju;)Lxjw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
