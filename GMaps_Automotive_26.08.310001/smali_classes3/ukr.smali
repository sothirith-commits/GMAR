.class public final Lukr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lukr;->a:Z

    .line 7
    .line 8
    iput-wide p2, p0, Lukr;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lukm;ZJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lukr;->a:Z

    iput-wide p3, p0, Lukr;->b:J

    return-void
.end method
