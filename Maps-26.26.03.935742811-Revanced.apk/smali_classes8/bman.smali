.class public final Lbman;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbman;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbman;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbily;->a:Lbily;

    iput-object v0, p0, Lbman;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbman;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbman;->a:Ljava/lang/Object;

    return-void
.end method
