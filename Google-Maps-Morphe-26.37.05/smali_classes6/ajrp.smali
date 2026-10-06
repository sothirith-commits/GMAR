.class public final Lajrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrn;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Layxj;

.field public final d:Lbgld;

.field public final e:Lanzb;

.field public final f:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajrp;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanzb;Layxj;Ljyv;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajrp;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lajrp;->e:Lanzb;

    .line 8
    .line 9
    iput-object p3, p0, Lajrp;->c:Layxj;

    .line 10
    .line 11
    iput-object p4, p0, Lajrp;->f:Ljyv;

    .line 12
    .line 13
    iput-object p5, p0, Lajrp;->d:Lbgld;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lajrc;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajro;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p1, Lajrc;->d:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(Lj$/time/Instant;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajrp;->d:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
