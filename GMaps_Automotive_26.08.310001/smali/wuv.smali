.class public final Lwuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwva;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lwvw;

.field public final c:Lwvg;

.field public final d:Lj$/util/Optional;

.field public final e:Lwyf;


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
    sput-object v0, Lwuv;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwyf;Lwvw;Lwvg;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuv;->e:Lwyf;

    .line 5
    .line 6
    iput-object p2, p0, Lwuv;->b:Lwvw;

    .line 7
    .line 8
    iput-object p3, p0, Lwuv;->c:Lwvg;

    .line 9
    .line 10
    iput-object p4, p0, Lwuv;->d:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwck;Lwwd;Z)Lwwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
