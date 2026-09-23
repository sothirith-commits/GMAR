.class public final Laufx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcfzb;->er:Lcfzb;

    .line 2
    .line 3
    sget-object v1, Lcfzb;->da:Lcfzb;

    .line 4
    .line 5
    sget-object v2, Lcfzb;->el:Lcfzb;

    .line 6
    .line 7
    sget-object v3, Lcfzb;->O:Lcfzb;

    .line 8
    .line 9
    sget-object v4, Lcfzb;->ea:Lcfzb;

    .line 10
    .line 11
    sget-object v5, Lcfzb;->dP:Lcfzb;

    .line 12
    .line 13
    sget-object v6, Lcfzb;->dN:Lcfzb;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lbqpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laufx;->a:Lbqpa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufx;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laufx;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method
