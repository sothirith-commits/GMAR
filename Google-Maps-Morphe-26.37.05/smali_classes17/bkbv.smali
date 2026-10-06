.class public final Lbkbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkbv;

.field public static final b:Lbkbv;


# instance fields
.field public final c:Lbkbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbkbv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkbv;-><init>(Lbkbj;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbkbv;->a:Lbkbv;

    .line 8
    .line 9
    new-instance v0, Lbkbv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbkbv;-><init>(Lbkbj;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbkbv;->b:Lbkbv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbkbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkbv;->c:Lbkbj;

    .line 5
    .line 6
    return-void
.end method
