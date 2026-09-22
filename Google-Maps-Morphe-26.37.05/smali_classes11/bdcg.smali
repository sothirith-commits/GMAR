.class public final synthetic Lbdcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcf;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbdcg;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbdci;->a:Lctkp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p4}, Lbdbp;->c(IILandroid/widget/ImageView$ScaleType;)Lcmab;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p2, Lcmab;->a:Lcmad;

    .line 11
    .line 12
    const/16 p4, 0x14

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    sget-object v0, Lclzz;->aC:Lclzz;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p4}, Lcmad;->i(Lclzz;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p2, Lcmab;->a:Lcmad;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p3, v0, p4}, Lcmad;->h(Lclzz;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p2, Lcmab;->a:Lcmad;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lclzz;->C:Lclzz;

    .line 37
    .line 38
    invoke-virtual {p3, v1, v0}, Lcmad;->i(Lclzz;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p2, Lcmab;->a:Lcmad;

    .line 42
    .line 43
    invoke-virtual {p3, v1, p4}, Lcmad;->h(Lclzz;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    iget-boolean p0, p0, Lbdcg;->a:Z

    .line 48
    .line 49
    if-eq p3, p0, :cond_0

    .line 50
    .line 51
    const p0, 0xdadce0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p0, 0x5f6368

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, p0}, Lcmab;->k(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lbdbp;->b(Lcmab;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
