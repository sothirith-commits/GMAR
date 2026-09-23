.class public final Lbmfr;
.super Lbmtk;
.source "PG"


# instance fields
.field public final synthetic a:Lbmft;


# direct methods
.method public constructor <init>(Lbmft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmfr;->a:Lbmft;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbmtk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lbkvg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
