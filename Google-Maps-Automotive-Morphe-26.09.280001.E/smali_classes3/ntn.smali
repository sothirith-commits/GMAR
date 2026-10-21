.class public final Lntn;
.super Lnto;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lnwi;

.field private final b:Z


# direct methods
.method public constructor <init>(Lnwi;Lnwd;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Lukz;

    .line 2
    .line 3
    invoke-direct {v0}, Lukz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luky;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Luky;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lukz;->c(Lukn;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Luko;

    .line 17
    .line 18
    invoke-direct {v1}, Luko;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lukz;->c(Lukn;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lukw;

    .line 25
    .line 26
    invoke-direct {v1}, Lukv;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lukz;->b(ILukn;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lukz;->c(Lukn;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lukr;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lukz;->e(ILukn;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lukq;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1, p2}, Lukz;->e(ILukn;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lukz;->a()Lulb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p2, p4}, Lnto;-><init>(Lukn;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lntn;->a:Lnwi;

    .line 65
    .line 66
    iput-boolean p3, p0, Lntn;->b:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lupg;Lvpt;Labag;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnto;->b(Lupg;Lvpt;Labag;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p3, p0, Lntn;->b:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lvpt;->g:Lvps;

    .line 12
    .line 13
    iget-object p0, p0, Lntn;->a:Lnwi;

    .line 14
    .line 15
    iget-object p0, p0, Lnwi;->g:Luis;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lvps;->d(Luis;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method
