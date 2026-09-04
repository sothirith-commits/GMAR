.class public Lgek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgej;

    invoke-direct {v0, p0}, Lgei;-><init>(Lgek;)V

    iput-object v0, p0, Lgek;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgek;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lgeh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(I)Lgeh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(ILgeh;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
