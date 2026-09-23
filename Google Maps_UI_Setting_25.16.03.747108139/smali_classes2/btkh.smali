.class public final Lbtkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtnt;
.implements Lbtns;


# static fields
.field public static final a:Lbtnt;


# instance fields
.field public volatile b:Lbtnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtkw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbtkw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbtkh;->a:Lbtnt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbtnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkh;->b:Lbtnt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtkh;->b:Lbtnt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbtnt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
