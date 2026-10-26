.class public final synthetic Liso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoaq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liso;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Liso;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Ladub;->a:Ladub;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance p0, Ladsv;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {}, Lzqc;->d()Lzqb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lzqb;->a()Lzqc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    new-instance p0, Lznq;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lznq;-><init>([B)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    invoke-static {}, Lzsf;->d()Lzsc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput v0, p0, Lzsc;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lzsc;->a()Lzsf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    sget-object p0, Labwr;->a:Labwr;

    .line 57
    .line 58
    new-instance v1, Lzqa;

    .line 59
    .line 60
    const-wide/32 v2, 0x4e200

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3, p0}, Lzqa;-><init>(IJLabrd;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    :pswitch_5
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
