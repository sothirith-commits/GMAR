.class public final Ldep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbto;

.field public final b:Lbeam;

.field public final c:Lbmb;

.field public final d:Lcrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeam;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbeam;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldep;->b:Lbeam;

    .line 11
    .line 12
    new-instance v0, Lbmb;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldep;->c:Lbmb;

    .line 18
    .line 19
    sget-object v0, Lczl;->a:Lcrb;

    .line 20
    .line 21
    iput-object v0, p0, Ldep;->d:Lcrb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ldep;-><init>()V

    return-void
.end method
