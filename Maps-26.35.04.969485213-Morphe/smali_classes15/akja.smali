.class public final Lakja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcb;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lazdk;

.field public final c:Lbghz;

.field public final d:Lnwi;

.field public final e:Layuu;

.field public final f:Laigf;

.field public final g:Lndh;

.field public final h:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakja;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazdk;Lbghz;Lnwi;Laxrg;Laigf;Lndh;Layuu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lakja;->b:Lazdk;

    .line 26
    .line 27
    iput-object p2, p0, Lakja;->c:Lbghz;

    .line 28
    .line 29
    iput-object p3, p0, Lakja;->d:Lnwi;

    .line 30
    .line 31
    iput-object p4, p0, Lakja;->h:Laxrg;

    .line 32
    .line 33
    iput-object p5, p0, Lakja;->f:Laigf;

    .line 34
    .line 35
    iput-object p6, p0, Lakja;->g:Lndh;

    .line 36
    .line 37
    iput-object p7, p0, Lakja;->e:Layuu;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakja;->d:Lnwi;

    .line 2
    .line 3
    invoke-static {v0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laemd;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Laemd;-><init>(Lakja;Lcudt;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v3, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 18
    .line 19
    .line 20
    return-void
.end method
