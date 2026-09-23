.class public final Lwve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lazpw;

.field public final c:Lakxf;

.field public final d:Laalg;

.field public final e:Lahyf;

.field public final f:Lakxw;

.field public final g:Lazhz;

.field public final h:Lcgri;


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
    sput-object v0, Lwve;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazpw;Lakxf;Laalg;Lahyf;Lakxw;Lazhz;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwve;->b:Lazpw;

    .line 5
    .line 6
    iput-object p2, p0, Lwve;->c:Lakxf;

    .line 7
    .line 8
    iput-object p3, p0, Lwve;->d:Laalg;

    .line 9
    .line 10
    iput-object p4, p0, Lwve;->e:Lahyf;

    .line 11
    .line 12
    iput-object p5, p0, Lwve;->f:Lakxw;

    .line 13
    .line 14
    iput-object p6, p0, Lwve;->g:Lazhz;

    .line 15
    .line 16
    iput-object p7, p0, Lwve;->h:Lcgri;

    .line 17
    .line 18
    return-void
.end method
