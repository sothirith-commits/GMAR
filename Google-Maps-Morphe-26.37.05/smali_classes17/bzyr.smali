.class public final Lbzyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbzyr;


# instance fields
.field public final a:Lbzyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbzyq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzyq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbzyq;->a()Lbzyr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbzyr;->b:Lbzyr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbzyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzyr;->a:Lbzyp;

    .line 5
    .line 6
    return-void
.end method

.method public static getDefaultInstance()Lbzyr;
    .locals 1

    .line 1
    sget-object v0, Lbzyr;->b:Lbzyr;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lbzyq;
    .locals 1

    .line 1
    new-instance v0, Lbzyq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzyq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
