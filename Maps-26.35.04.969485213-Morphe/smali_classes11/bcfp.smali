.class public final Lbcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbcfp;


# instance fields
.field public final b:Lbcfn;

.field public final c:Lbcgz;

.field public final d:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbcfp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbcgg;->b:Lbcgg;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbcfp;-><init>(Lbcfn;Lbcgz;Lbcgg;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbcfp;->a:Lbcfp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbcfn;Lbcgz;Lbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcfp;->b:Lbcfn;

    .line 5
    .line 6
    iput-object p2, p0, Lbcfp;->c:Lbcgz;

    .line 7
    .line 8
    iput-object p3, p0, Lbcfp;->d:Lbcgg;

    .line 9
    .line 10
    return-void
.end method
