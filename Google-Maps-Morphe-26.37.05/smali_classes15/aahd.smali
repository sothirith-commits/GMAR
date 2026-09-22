.class public final Laahd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Labdr;

.field public final c:Lbcjg;

.field public final d:Lcpuk;

.field public final e:Lafwh;

.field public final f:Lbciw;

.field public final g:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laahd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagem;Lafwh;Lbciw;Labdr;Lbcjg;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahd;->g:Lagem;

    .line 5
    .line 6
    iput-object p2, p0, Laahd;->e:Lafwh;

    .line 7
    .line 8
    iput-object p3, p0, Laahd;->f:Lbciw;

    .line 9
    .line 10
    iput-object p4, p0, Laahd;->b:Labdr;

    .line 11
    .line 12
    iput-object p5, p0, Laahd;->c:Lbcjg;

    .line 13
    .line 14
    iput-object p6, p0, Laahd;->d:Lcpuk;

    .line 15
    .line 16
    return-void
.end method
