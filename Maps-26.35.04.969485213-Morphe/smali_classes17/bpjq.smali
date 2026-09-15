.class public final synthetic Lbpjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# instance fields
.field public final synthetic a:Lbpjs;


# direct methods
.method public synthetic constructor <init>(Lbpjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpjq;->a:Lbpjs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lbpjq;->a:Lbpjs;

    .line 2
    .line 3
    iget-wide v0, p0, Lbpjs;->a:J

    .line 4
    .line 5
    const-wide/32 v2, 0x2000000

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lbpjs;->c:Lbpjt;

    .line 16
    .line 17
    iget-object v1, p0, Lbpjs;->b:Lcopr;

    .line 18
    .line 19
    iget-object v2, v1, Lcopt;->g:Lbhaq;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const/16 v4, 0x40

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lbhaq;

    .line 35
    .line 36
    sget-boolean v4, Lcopt;->IS_64BIT:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x64

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0xc0

    .line 44
    .line 45
    :goto_0
    sget-object v5, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v4}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcopt;->g:Lbhaq;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v1, Lcopt;->g:Lbhaq;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcopg;->a:Lbhaq;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, v1, Lcopt;->g:Lbhaq;

    .line 64
    .line 65
    :goto_1
    iget-object v2, p0, Lbpjs;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 66
    .line 67
    iget-object p0, p0, Lbpjs;->e:Lbphv;

    .line 68
    .line 69
    invoke-static {v2, p0}, Lbpjs;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)Lbpju;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lbpju;->d(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbpju;->a()Lbpjv;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, v1, p0}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return p0
.end method
