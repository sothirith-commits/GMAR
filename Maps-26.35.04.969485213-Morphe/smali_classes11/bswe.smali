.class public final Lbswe;
.super Lbswa;
.source "PG"


# instance fields
.field public final a:Lcmux;

.field public final b:Lcufv;


# direct methods
.method public constructor <init>(Lcmux;Lcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbswa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbswe;->a:Lcmux;

    .line 5
    .line 6
    iput-object p2, p0, Lbswe;->b:Lcufv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcljp;)Lbiih;
    .locals 1

    .line 1
    new-instance v0, Lbswd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbswd;-><init>(Lbswe;Lcljp;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbsxy;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbsxy;-><init>(Lbiih;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
