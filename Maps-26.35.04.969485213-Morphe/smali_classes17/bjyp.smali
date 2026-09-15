.class public final Lbjyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjyp;

.field public static final b:Lbjyp;


# instance fields
.field public final c:Lbjyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjyp;-><init>(Lbjyd;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbjyp;->a:Lbjyp;

    .line 8
    .line 9
    new-instance v0, Lbjyp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbjyp;-><init>(Lbjyd;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbjyp;->b:Lbjyp;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbjyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyp;->c:Lbjyd;

    .line 5
    .line 6
    return-void
.end method
