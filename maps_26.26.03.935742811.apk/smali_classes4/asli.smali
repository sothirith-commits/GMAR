.class public Lasli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Larho;

.field public final d:Lbaio;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larho;Lbaio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasli;->e:Z

    iput-object p1, p0, Lasli;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lasli;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lasli;->c:Larho;

    iput-object p4, p0, Lasli;->d:Lbaio;

    return-void
.end method

.method public static bridge synthetic a(Lasli;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasli;->e:Z

    return-void
.end method
