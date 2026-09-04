.class public final Lbsbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbn;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbsad;

.field public final c:Lbsaw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lbsad;Lbsaw;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsbs;->a:Ljava/util/Set;

    iput-object p2, p0, Lbsbs;->b:Lbsad;

    iput-object p3, p0, Lbsbs;->c:Lbsaw;

    return-void
.end method


# virtual methods
.method public final b(Lcgzf;Lbsbm;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
