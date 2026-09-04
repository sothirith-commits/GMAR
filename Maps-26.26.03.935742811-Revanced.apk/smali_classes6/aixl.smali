.class public final Laixl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laixl;

.field public static final b:Laixl;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laixl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Laixl;-><init>(ZZZ)V

    sput-object v0, Laixl;->a:Laixl;

    new-instance v0, Laixl;

    invoke-direct {v0, v2, v1, v1}, Laixl;-><init>(ZZZ)V

    sput-object v0, Laixl;->b:Laixl;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laixl;->c:Z

    iput-boolean p2, p0, Laixl;->d:Z

    iput-boolean p3, p0, Laixl;->e:Z

    return-void
.end method
