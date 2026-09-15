.class public final Lbwxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lbwxg;->b:Ljava/lang/Object;

    new-array v0, v0, [Leeb;

    iput-object v0, p0, Lbwxg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwxg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbwxg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lbwxh;->d:Lbwxh;

    .line 10
    .line 11
    iput-object v0, p1, Lbwxh;->c:Lbwxh;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lbwxg;->a:I

    .line 15
    .line 16
    return-void
.end method
