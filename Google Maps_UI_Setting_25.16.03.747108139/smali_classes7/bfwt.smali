.class public final Lbfwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfva;

.field public final b:Lbfkm;


# direct methods
.method public constructor <init>(Lbfva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfwt;->a:Lbfva;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfwt;->b:Lbfkm;

    return-void
.end method

.method public constructor <init>(Lbfva;Lbfkm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfwt;->a:Lbfva;

    iput-object p2, p0, Lbfwt;->b:Lbfkm;

    return-void
.end method
