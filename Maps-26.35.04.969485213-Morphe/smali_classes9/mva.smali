.class public final Lmva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuz;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbzmq;

.field public final c:Lmuw;

.field public final d:Lawad;

.field public final e:Landroid/app/Application;

.field public final f:Lbuao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmva;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzmq;Lbuao;Lmuw;Lawad;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmva;->b:Lbzmq;

    .line 5
    .line 6
    iput-object p2, p0, Lmva;->f:Lbuao;

    .line 7
    .line 8
    iput-object p3, p0, Lmva;->c:Lmuw;

    .line 9
    .line 10
    iput-object p4, p0, Lmva;->d:Lawad;

    .line 11
    .line 12
    iput-object p5, p0, Lmva;->e:Landroid/app/Application;

    .line 13
    .line 14
    return-void
.end method
