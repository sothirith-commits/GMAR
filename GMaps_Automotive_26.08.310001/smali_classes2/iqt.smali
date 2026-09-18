.class public final Liqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lmav;

.field public final b:Lfrp;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field public final f:Lfxx;

.field public final g:Lwdm;

.field public h:Z

.field public final i:Lizv;

.field private final j:Ltju;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lfxx;Ltju;Lmav;Lfrp;Lizv;Ljava/lang/String;Lwdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Liqt;->a:Lmav;

    .line 5
    .line 6
    iput-object p6, p0, Liqt;->b:Lfrp;

    .line 7
    .line 8
    iput-object p7, p0, Liqt;->i:Lizv;

    .line 9
    .line 10
    iput-object p8, p0, Liqt;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, Liqt;->g:Lwdm;

    .line 13
    .line 14
    iput-object p2, p0, Liqt;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, Liqt;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Liqt;->f:Lfxx;

    .line 19
    .line 20
    iput-object p4, p0, Liqt;->j:Ltju;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liqt;->h:Z

    .line 2
    .line 3
    iget-object p1, p0, Liqt;->j:Ltju;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
