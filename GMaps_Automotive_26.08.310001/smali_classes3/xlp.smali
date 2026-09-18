.class public final Lxlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:F

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Set;

.field public i:Lj$/time/Instant;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLj$/time/Instant;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlp;->a:Ljava/lang/String;

    iput p2, p0, Lxlp;->d:F

    const/4 p1, 0x2

    iput p1, p0, Lxlp;->b:I

    iput-object p3, p0, Lxlp;->i:Lj$/time/Instant;

    iput-boolean p4, p0, Lxlp;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILj$/time/Instant;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlp;->a:Ljava/lang/String;

    iput p2, p0, Lxlp;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lxlp;->b:I

    iput-object p3, p0, Lxlp;->i:Lj$/time/Instant;

    iput-boolean p4, p0, Lxlp;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLj$/time/Instant;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlp;->a:Ljava/lang/String;

    iput-wide p2, p0, Lxlp;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lxlp;->b:I

    iput-object p4, p0, Lxlp;->i:Lj$/time/Instant;

    iput-boolean p5, p0, Lxlp;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxlp;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lxlp;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lxlp;->i:Lj$/time/Instant;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lxlp;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lj$/time/Instant;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlp;->a:Ljava/lang/String;

    iput-object p2, p0, Lxlp;->h:Ljava/util/Set;

    const/4 p1, 0x6

    iput p1, p0, Lxlp;->b:I

    iput-object p3, p0, Lxlp;->i:Lj$/time/Instant;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxlp;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLj$/time/Instant;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlp;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lxlp;->c:Z

    const/4 p1, 0x1

    iput p1, p0, Lxlp;->b:I

    iput-object p3, p0, Lxlp;->i:Lj$/time/Instant;

    iput-boolean p4, p0, Lxlp;->j:Z

    return-void
.end method
