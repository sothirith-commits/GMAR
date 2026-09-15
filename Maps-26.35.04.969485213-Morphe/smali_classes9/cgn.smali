.class public final Lcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcht;


# instance fields
.field public a:I

.field public b:Lbms;

.field private final c:Leho;


# direct methods
.method public synthetic constructor <init>(Lbms;)V
    .locals 1

    .line 1
    sget-object v0, Lcfj;->b:Leho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgn;->b:Lbms;

    .line 7
    .line 8
    iput-object v0, p0, Lcgn;->c:Leho;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcix;FLcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcgn;->a:I

    .line 3
    .line 4
    new-instance v0, Lcgm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, p1, v1}, Lcgm;-><init>(FLcgn;Lcix;Lcudt;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcgn;->c:Leho;

    .line 11
    .line 12
    invoke-static {p0, v0, p3}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
