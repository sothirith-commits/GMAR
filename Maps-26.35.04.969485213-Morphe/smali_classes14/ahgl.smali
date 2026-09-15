.class public final Lahgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahgl;

.field public static final b:Lahgl;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahgl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lahgl;-><init>(ZZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahgl;->a:Lahgl;

    .line 9
    .line 10
    new-instance v0, Lahgl;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v1}, Lahgl;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lahgl;->b:Lahgl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lahgl;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lahgl;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lahgl;->e:Z

    .line 9
    .line 10
    return-void
.end method
