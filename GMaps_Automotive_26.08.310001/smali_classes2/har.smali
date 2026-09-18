.class public final Lhar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ltju;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public d:Z

.field public final e:Lei;


# direct methods
.method public constructor <init>(Lei;Ltju;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhar;->a:Ltju;

    .line 5
    .line 6
    iput-object p3, p0, Lhar;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Lhar;->e:Lei;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lhar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhar;->c:Z

    .line 3
    .line 4
    return-void
.end method
