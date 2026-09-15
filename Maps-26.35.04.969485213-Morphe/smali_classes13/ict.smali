.class final Lict;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licb;

.field public final b:Lgyx;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public final h:Lcswm;


# direct methods
.method public constructor <init>(Licb;Lgyx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lict;->a:Licb;

    .line 5
    .line 6
    iput-object p2, p0, Lict;->b:Lgyx;

    .line 7
    .line 8
    iput-boolean p3, p0, Lict;->c:Z

    .line 9
    .line 10
    new-instance p1, Lcswm;

    .line 11
    .line 12
    const/16 p2, 0x40

    .line 13
    .line 14
    new-array p2, p2, [B

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3, p3}, Lcswm;-><init>([B[B[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lict;->h:Lcswm;

    .line 21
    .line 22
    return-void
.end method
