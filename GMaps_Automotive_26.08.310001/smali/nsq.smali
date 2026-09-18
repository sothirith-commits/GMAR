.class public final Lnsq;
.super Lrrr;
.source "PG"

# interfaces
.implements Lqnp;


# static fields
.field public static final a:Lrrt;


# instance fields
.field public final b:J

.field public final c:D

.field public final d:D

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnsq;->a:Lrrt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JDDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnsq;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnsq;->c:D

    .line 7
    .line 8
    iput-wide p5, p0, Lnsq;->d:D

    .line 9
    .line 10
    iput p7, p0, Lnsq;->e:F

    .line 11
    .line 12
    return-void
.end method
