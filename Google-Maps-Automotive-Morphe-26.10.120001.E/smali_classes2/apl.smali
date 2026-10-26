.class public final Lapl;
.super Larm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Laofm;


# instance fields
.field public final a:Laqd;

.field public b:Z

.field public final c:Lvct;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lafo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapl;->d:Laofm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laofi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqd;-><init>(Lapl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapl;->a:Laqd;

    .line 10
    .line 11
    new-instance v0, Lvct;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lvct;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lapl;->c:Lvct;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laofi;Laofn;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lage;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p1, v1}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lapl;->d:Laofm;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lapl;->c:Lvct;

    .line 13
    .line 14
    new-instance v2, Lalt;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lalt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lapk;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p2, v4}, Lapk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lbjf;

    .line 28
    .line 29
    const v5, -0x116221cb

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {p2, v5, v6, v3}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lapj;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, p2, v4}, Lapj;-><init>(Laofm;Laofi;Laofo;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6, v3}, Lvct;->k(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-boolean v6, p0, Lapl;->b:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final synthetic b()Lvct;
    .locals 0

    .line 1
    iget-object p0, p0, Lapl;->c:Lvct;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(ILaofm;Laofi;Laofo;)V
    .locals 4

    .line 1
    new-instance v0, Lapj;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lapl;->d:Laofm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p2

    .line 9
    :goto_0
    iget-object v2, p0, Lapl;->c:Lvct;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p3, p4, v3}, Lapj;-><init>(Laofm;Laofi;Laofo;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, Lvct;->k(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lapl;->b:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method
