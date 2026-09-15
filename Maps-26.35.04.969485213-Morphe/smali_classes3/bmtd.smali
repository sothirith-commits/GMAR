.class public final Lbmtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lbwbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmtd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwbc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmtd;->b:Lbwbc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbvyy;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lbmtd;->b:Lbwbc;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    sget-object p1, Lbvxs;->f:Lbvxr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbvxr;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbvyv;

    .line 17
    .line 18
    iget-object p1, p1, Lbvyv;->b:Lbvyx;

    .line 19
    .line 20
    sput-object p1, Lbvxs;->g:Lbvyx;

    .line 21
    .line 22
    new-instance p1, Lnfh;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lnfh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbuiw;->a()Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    sget-object p1, Lbvxs;->f:Lbvxr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbvxr;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbvyv;

    .line 43
    .line 44
    iget-object p1, p1, Lbvyv;->b:Lbvyx;

    .line 45
    .line 46
    sput-object p1, Lbvxs;->g:Lbvyx;

    .line 47
    .line 48
    new-instance p1, Lnfh;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lnfh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbuiw;->a()Landroid/os/Handler;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    throw p0
.end method
