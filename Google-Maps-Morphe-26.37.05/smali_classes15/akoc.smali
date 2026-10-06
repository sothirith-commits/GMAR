.class public final Lakoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhb;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lazfy;

.field public final c:Lbgld;

.field public final d:Lnxq;

.field public final e:Layxj;

.field public final f:Lailo;

.field public final g:Lnet;

.field public final h:Laxtp;


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
    sput-object v0, Lakoc;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazfy;Lbgld;Lnxq;Laxtp;Lailo;Lnet;Layxj;)V
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
    iput-object p1, p0, Lakoc;->b:Lazfy;

    .line 26
    .line 27
    iput-object p2, p0, Lakoc;->c:Lbgld;

    .line 28
    .line 29
    iput-object p3, p0, Lakoc;->d:Lnxq;

    .line 30
    .line 31
    iput-object p4, p0, Lakoc;->h:Laxtp;

    .line 32
    .line 33
    iput-object p5, p0, Lakoc;->f:Lailo;

    .line 34
    .line 35
    iput-object p6, p0, Lakoc;->g:Lnet;

    .line 36
    .line 37
    iput-object p7, p0, Lakoc;->e:Layxj;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakoc;->d:Lnxq;

    .line 2
    .line 3
    invoke-static {v0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakob;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lakob;-><init>(Lakoc;Lctej;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v3, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 16
    .line 17
    .line 18
    return-void
.end method
