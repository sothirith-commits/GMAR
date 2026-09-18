.class public final Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Lfyo;

.field public final b:Livx;

.field public final c:Livx;

.field public final d:Livx;

.field public final e:Livx;

.field public final f:Livx;

.field public final g:Livx;

.field public final h:Livy;

.field public final i:Livy;

.field public j:Z

.field private final k:Ltju;


# direct methods
.method public constructor <init>(Ltju;Lfyo;Livx;Livx;Livx;Livx;Livx;Livx;Livy;Livy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwa;->k:Ltju;

    .line 5
    .line 6
    iput-object p2, p0, Liwa;->a:Lfyo;

    .line 7
    .line 8
    iput-object p3, p0, Liwa;->b:Livx;

    .line 9
    .line 10
    iput-object p4, p0, Liwa;->c:Livx;

    .line 11
    .line 12
    iput-object p5, p0, Liwa;->d:Livx;

    .line 13
    .line 14
    iput-object p6, p0, Liwa;->e:Livx;

    .line 15
    .line 16
    iput-object p7, p0, Liwa;->f:Livx;

    .line 17
    .line 18
    iput-object p8, p0, Liwa;->g:Livx;

    .line 19
    .line 20
    iput-object p9, p0, Liwa;->h:Livy;

    .line 21
    .line 22
    iput-object p10, p0, Liwa;->i:Livy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liwa;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Liwa;->j:Z

    .line 7
    .line 8
    iget-object p1, p0, Liwa;->k:Ltju;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
