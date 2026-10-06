.class public final Lblid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblid;


# instance fields
.field public final b:Lcsmm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lblid;

    .line 2
    .line 3
    new-instance v1, Lcsna;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcsna;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lblid;-><init>(Lcsmm;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lblid;->a:Lblid;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcsmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblid;->b:Lcsmm;

    .line 5
    .line 6
    return-void
.end method
