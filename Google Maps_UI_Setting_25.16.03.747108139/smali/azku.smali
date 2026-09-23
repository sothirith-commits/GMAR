.class public abstract Lazku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhj;


# static fields
.field public static final a:Lazhi;


# instance fields
.field protected b:Lazhi;

.field private final c:Lazhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazkt;

    .line 2
    .line 3
    invoke-direct {v0}, Lazkt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazku;->a:Lazhi;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lazhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazku;->a:Lazhi;

    .line 5
    .line 6
    iput-object v0, p0, Lazku;->b:Lazhi;

    .line 7
    .line 8
    iput-object p1, p0, Lazku;->c:Lazhl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lazhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lazku;->c:Lazhl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lazku;->a:Lazhi;

    .line 2
    .line 3
    iput-object v0, p0, Lazku;->b:Lazhi;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lazhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazku;->b:Lazhi;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic j()Lazih;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
