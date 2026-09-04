.class public final Lbmhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcweu;


# instance fields
.field public final a:Lbnjs;

.field public final b:Lbnhz;

.field public final c:I


# direct methods
.method public constructor <init>(Lbnjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhg;->a:Lbnjs;

    sget-object p1, Lbnhz;->a:Lbnhz;

    iput-object p1, p0, Lbmhg;->b:Lbnhz;

    const/4 p1, 0x0

    iput p1, p0, Lbmhg;->c:I

    return-void
.end method

.method public constructor <init>(Lbnjs;Lbnhz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhg;->a:Lbnjs;

    iput-object p2, p0, Lbmhg;->b:Lbnhz;

    iput p3, p0, Lbmhg;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lbnhz;)Lbmhg;
    .locals 2

    iget v0, p0, Lbmhg;->c:I

    new-instance v1, Lbmhg;

    iget-object p0, p0, Lbmhg;->a:Lbnjs;

    invoke-direct {v1, p0, p1, v0}, Lbmhg;-><init>(Lbnjs;Lbnhz;I)V

    return-object v1
.end method

.method public final b(Lcweq;)Lcwet;
    .locals 2

    new-instance v0, Lbmbz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcweq;->j(Lcwgm;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->p()Lcweq;

    move-result-object p0

    return-object p0
.end method
