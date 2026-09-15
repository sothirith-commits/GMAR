.class public final Latae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;


# instance fields
.field private final b:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcild;->h:Lcild;

    .line 2
    .line 3
    new-instance v1, Lbxde;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Latae;->a:Lbwvl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latae;->b:Lcqlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latae;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lawad;

    .line 8
    .line 9
    invoke-interface {p0}, Lawad;->by()Lcgbl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lcgbl;->b:Z

    .line 14
    .line 15
    return p0
.end method
