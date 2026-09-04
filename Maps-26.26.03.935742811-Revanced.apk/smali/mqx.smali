.class public final Lmqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqw;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcdrh;

.field public final c:Lmqt;

.field public final d:Lazus;

.field public final e:Landroid/app/Application;

.field public final f:Lbyfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lmqx;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcdrh;Lbyfe;Lmqt;Lazus;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqx;->b:Lcdrh;

    iput-object p2, p0, Lmqx;->f:Lbyfe;

    iput-object p3, p0, Lmqx;->c:Lmqt;

    iput-object p4, p0, Lmqx;->d:Lazus;

    iput-object p5, p0, Lmqx;->e:Landroid/app/Application;

    return-void
.end method
