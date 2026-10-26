.class public final Lqxu;
.super Lfdy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lqxv;


# direct methods
.method public constructor <init>(Lqxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxu;->a:Lqxv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lgdd;)V
    .locals 3

    .line 1
    const-class v0, Lqyb;

    .line 2
    .line 3
    iget-object p0, p0, Lqxu;->a:Lqxv;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lgdd;->j(Ljava/lang/Class;Ljava/lang/Class;Lezq;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqya;

    .line 11
    .line 12
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lqya;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lxsj;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, p0}, Lgdd;->j(Ljava/lang/Class;Ljava/lang/Class;Lezq;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqya;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lqya;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1, p0}, Lgdd;->j(Ljava/lang/Class;Ljava/lang/Class;Lezq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
