.class public final Laybw;
.super Lkty;
.source "PG"


# instance fields
.field private final a:Laybx;


# direct methods
.method public constructor <init>(Laybx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkty;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybw;->a:Laybx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkhb;Lkhy;)V
    .locals 2

    .line 1
    const-class p1, Laycc;

    .line 2
    .line 3
    iget-object p0, p0, Laybw;->a:Laybx;

    .line 4
    .line 5
    const-class p2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lkhy;->h(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Laycs;

    .line 11
    .line 12
    const-class p1, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Laycs;-><init>(Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lbmto;

    .line 19
    .line 20
    invoke-virtual {p3, v1, p1, p0}, Lkhy;->h(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Laycs;

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Laycs;-><init>(Ljava/lang/Class;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1, p2, p0}, Lkhy;->h(Ljava/lang/Class;Ljava/lang/Class;Lkpi;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
