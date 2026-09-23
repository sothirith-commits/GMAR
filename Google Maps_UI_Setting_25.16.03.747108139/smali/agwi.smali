.class public final Lagwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbdbg;

.field public final c:Laujh;

.field public final d:Lahwz;

.field public final e:Lbhej;

.field public f:Lcefi;

.field public final g:Lbauf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagwi;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbhej;Laujh;Lahwz;Lbauf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagwi;->b:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lagwi;->e:Lbhej;

    .line 7
    .line 8
    iput-object p3, p0, Lagwi;->c:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Lagwi;->d:Lahwz;

    .line 11
    .line 12
    iput-object p5, p0, Lagwi;->g:Lbauf;

    .line 13
    .line 14
    sget-object p1, Lagwp;->a:Lagwp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lagwi;->f:Lcefi;

    .line 21
    .line 22
    return-void
.end method
