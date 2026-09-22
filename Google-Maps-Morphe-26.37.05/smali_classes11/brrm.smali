.class public final Lbrrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbrrn;


# instance fields
.field public final a:Lbrrn;

.field public b:Lbrrn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbrrn;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbrrn;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbrrm;->c:Lbrrn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbgld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrrm;->c:Lbrrn;

    .line 5
    .line 6
    iput-object v0, p0, Lbrrm;->b:Lbrrn;

    .line 7
    .line 8
    invoke-static {p1}, Lbrrn;->b(Lbgld;)Lbrrn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbrrm;->a:Lbrrn;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbrrn;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbrrm;->c:Lbrrn;

    iput-object v0, p0, Lbrrm;->b:Lbrrn;

    iput-object p1, p0, Lbrrm;->a:Lbrrn;

    return-void
.end method

.method public constructor <init>(Lbrrn;Lbrrn;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrrm;->a:Lbrrn;

    iput-object p2, p0, Lbrrm;->b:Lbrrn;

    return-void
.end method
