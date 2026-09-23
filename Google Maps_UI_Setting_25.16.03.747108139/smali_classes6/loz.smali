.class public final Lloz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdkf;",
        ">",
        "Lbdjf<",
        "TT;>;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RepressedLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lloz;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdkm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lloz;->b:Lbdkm;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lazhw;)Lbdjf;
    .locals 2

    .line 1
    new-instance v0, Ljko;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lloz;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lloz;-><init>(Lbdkm;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static e(Lbrxm;)Lbdjf;
    .locals 0

    .line 1
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lloz;->d(Lazhw;)Lbdjf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbdie;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lloz;->b:Lbdkm;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lhab;->bE(Lbdkm;Lbdkm;)Lbdmc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lloz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
