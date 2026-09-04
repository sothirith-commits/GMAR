.class public final Labqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ladfg;

.field public final c:Lahis;

.field public final d:Lapyz;

.field public final e:Lacnm;

.field public final f:Lbheg;

.field public final g:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labqm;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ladfg;Lahis;Lapyz;Lacnm;Lbheg;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqm;->b:Ladfg;

    iput-object p2, p0, Labqm;->c:Lahis;

    iput-object p3, p0, Labqm;->d:Lapyz;

    iput-object p4, p0, Labqm;->e:Lacnm;

    iput-object p5, p0, Labqm;->f:Lbheg;

    iput-object p6, p0, Labqm;->g:Lcufa;

    return-void
.end method
