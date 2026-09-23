.class public final synthetic Lbaae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaad;


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
    iput-boolean p1, p0, Lbaae;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbaag;->a:Lckki;

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lazzm;->c(IILandroid/widget/ImageView$ScaleType;)Lcebs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lcebs;->a:Lcibu;

    .line 8
    .line 9
    const/16 p4, 0x14

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    sget-object v0, Lcebq;->aC:Lcebq;

    .line 16
    .line 17
    invoke-virtual {p3, v0, p4}, Lcibu;->g(Lcebq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p3, v0, p4}, Lcibu;->f(Lcebq;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcebq;->C:Lcebq;

    .line 30
    .line 31
    invoke-virtual {p3, v1, v0}, Lcibu;->g(Lcebq;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1, p4}, Lcibu;->f(Lcebq;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iget-boolean p4, p0, Lbaae;->a:Z

    .line 39
    .line 40
    if-eq p3, p4, :cond_0

    .line 41
    .line 42
    const p3, 0xdadce0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const p3, 0x5f6368

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, p3}, Lcebs;->j(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lazzm;->b(Lcebs;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
