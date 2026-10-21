.class public final Lqxr;
.super Lfhc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lqxs;


# direct methods
.method public constructor <init>(Lqxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfhc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxr;->a:Lqxs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lggd;)V
    .locals 3

    .line 1
    const-class v0, Lqxy;

    .line 2
    .line 3
    iget-object p0, p0, Lqxr;->a:Lqxs;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lggd;->j(Ljava/lang/Class;Ljava/lang/Class;Lfcu;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqxx;

    .line 11
    .line 12
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lqxx;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lxtq;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, p0}, Lggd;->j(Ljava/lang/Class;Ljava/lang/Class;Lfcu;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqxx;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lqxx;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1, p0}, Lggd;->j(Ljava/lang/Class;Ljava/lang/Class;Lfcu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
