.class public final Lbibc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbibh;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbidc;

.field public final c:Lj$/util/Optional;

.field public final d:Lbidc;

.field public final e:Lbjqj;


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
    sput-object v0, Lbibc;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbidc;Lbidc;Lbjqj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbibc;->b:Lbidc;

    .line 5
    .line 6
    iput-object p2, p0, Lbibc;->d:Lbidc;

    .line 7
    .line 8
    iput-object p3, p0, Lbibc;->e:Lbjqj;

    .line 9
    .line 10
    iput-object p4, p0, Lbibc;->c:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbhso;Lbidg;Z)Lbidl;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
