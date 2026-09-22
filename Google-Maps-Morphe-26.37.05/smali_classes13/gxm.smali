.class public final Lgxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:J

.field public final b:Lgwr;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgxl;

    .line 2
    .line 3
    invoke-direct {v0}, Lgxl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgxl;->a()Lgxm;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgxl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lgxl;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lgxm;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lgxl;->b:Lgwr;

    .line 9
    .line 10
    iput-object v0, p0, Lgxm;->b:Lgwr;

    .line 11
    .line 12
    iget-object p1, p1, Lgxl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lgxm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
