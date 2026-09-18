.class public final Logv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ltfo;

.field public final c:Lrbu;

.field public final d:Lvyc;

.field public final e:Lonr;

.field public f:Lajqg;

.field public final g:Lown;


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
    sput-object v0, Logv;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfo;Lvyc;Lrbu;Lonr;Lown;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logv;->b:Ltfo;

    .line 5
    .line 6
    iput-object p2, p0, Logv;->d:Lvyc;

    .line 7
    .line 8
    iput-object p3, p0, Logv;->c:Lrbu;

    .line 9
    .line 10
    iput-object p4, p0, Logv;->e:Lonr;

    .line 11
    .line 12
    iput-object p5, p0, Logv;->g:Lown;

    .line 13
    .line 14
    sget-object p1, Loha;->a:Loha;

    .line 15
    .line 16
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Logv;->f:Lajqg;

    .line 21
    .line 22
    return-void
.end method
