.class public final Lodw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbgqx;",
        ">",
        "Lbgpx<",
        "TT;>;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "RepressedLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lodw;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgrg;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lodw;->b:Lbgrg;

    .line 12
    return-void
.end method

.method public static c(Lbcgg;)Lbgpx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llwm;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Llwm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance p0, Lodw;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lodw;-><init>(Lbgrg;)V

    .line 13
    return-object p0
.end method

.method public static d(Lbybr;)Lbgpx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lodw;->c(Lbcgg;)Lbgpx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    new-instance v1, Lbgow;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Lodw;->b:Lbgrg;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Lrvn;->dX(Lbgrg;Lbgrg;)Lbgsw;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lodw;->a:Lbsex;

    .line 3
    return-object p0
.end method
