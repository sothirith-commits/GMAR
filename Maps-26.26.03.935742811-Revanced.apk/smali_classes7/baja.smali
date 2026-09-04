.class public final Lbaja;
.super Lbaiv;
.source "PG"


# static fields
.field public static final d:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaja;->d:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {p0}, Lbaiv;->e()Lblrw;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    iget-object p0, p0, Lbaja;->c:Lblry;

    const/4 v3, 0x2

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {p0, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v5

    new-array p0, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v4

    sget-object v0, Lbaja;->d:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v2, p0, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v6, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance p0, Lblru;

    invoke-direct {p0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
