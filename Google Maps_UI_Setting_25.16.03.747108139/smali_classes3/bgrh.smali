.class public final Lbgrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgrh;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lbgrf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgrh;

    .line 2
    .line 3
    new-instance v1, Lbgrg;

    .line 4
    .line 5
    invoke-direct {v1}, Lbgrg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1}, Lbgrh;-><init>(ZZLbgrf;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbgrh;->a:Lbgrh;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbgrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgrh;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgrh;->c:Z

    iput-object p1, p0, Lbgrh;->d:Lbgrf;

    return-void
.end method

.method public constructor <init>(ZZLbgrf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbgrh;->b:Z

    iput-boolean p2, p0, Lbgrh;->c:Z

    iput-object p3, p0, Lbgrh;->d:Lbgrf;

    return-void
.end method
