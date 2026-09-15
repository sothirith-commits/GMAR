.class public final Lbrey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmfi;


# instance fields
.field public final b:Lcmhx;

.field public c:Lbsek;

.field public d:Lcmhv;

.field public e:Lcmfi;

.field public final f:Lbnzn;

.field public final g:Lcmqw;

.field public final h:Lcmqw;

.field public final i:Lbuco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcmfi;

    .line 2
    .line 3
    new-instance v1, Lcmgb;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcmgb;-><init>(ILcmgi;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcmfk;->a:Lcmfk;

    .line 12
    .line 13
    sget-object v3, Lcmfj;->a:Lcmfj;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcmfi;-><init>(Lcmfv;Lcmfk;Lcmfj;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbrey;->a:Lcmfi;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcmqw;Lcmhx;Lcmqw;Lbuco;Lbnzn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbrey;->g:Lcmqw;

    .line 17
    .line 18
    iput-object p2, p0, Lbrey;->b:Lcmhx;

    .line 19
    .line 20
    iput-object p3, p0, Lbrey;->h:Lcmqw;

    .line 21
    .line 22
    iput-object p4, p0, Lbrey;->i:Lbuco;

    .line 23
    .line 24
    iput-object p5, p0, Lbrey;->f:Lbnzn;

    .line 25
    .line 26
    return-void
.end method
