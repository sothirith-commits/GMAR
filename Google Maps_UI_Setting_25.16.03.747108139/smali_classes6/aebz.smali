.class public final Laebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a([Lbdmi;)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lbdma;

    .line 5
    .line 6
    const-class v2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbdmc;->f([Lbdmi;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
