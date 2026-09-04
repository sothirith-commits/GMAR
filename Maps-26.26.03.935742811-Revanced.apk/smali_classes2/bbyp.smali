.class public final Lbbyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyn;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Loym;

.field public final d:Lrbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbyp;->a:Lj$/time/Duration;

    const/4 v0, 0x6

    invoke-static {v0}, Lcbno;->bD(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbyp;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Loym;Lbcyx;Ljava/util/concurrent/Executor;Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbyp;->c:Loym;

    iput-object p4, p0, Lbbyp;->d:Lrbc;

    return-void
.end method
