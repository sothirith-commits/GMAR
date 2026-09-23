.class public final Laznx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laznx;


# instance fields
.field public final b:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laznw;->a:Laznw;

    .line 2
    .line 3
    new-instance v1, Lbqex;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqex;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laznx;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laznx;-><init>(Lbqev;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laznx;->a:Laznx;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbqev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laznx;->b:Lbqev;

    .line 5
    .line 6
    return-void
.end method
