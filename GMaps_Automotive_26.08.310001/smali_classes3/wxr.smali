.class public final Lwxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxx;


# instance fields
.field public final a:Ltju;

.field public b:Z

.field public final c:Lnps;

.field private final d:Lrgy;

.field private final e:Ltps;

.field private final f:Lwxw;


# direct methods
.method public constructor <init>(Ltju;Lrgy;Ltps;Lwxw;Lnps;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwxr;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lwxr;->a:Ltju;

    .line 8
    .line 9
    iput-object p2, p0, Lwxr;->d:Lrgy;

    .line 10
    .line 11
    iput-object p3, p0, Lwxr;->e:Ltps;

    .line 12
    .line 13
    iput-object p4, p0, Lwxr;->f:Lwxw;

    .line 14
    .line 15
    iput-object p5, p0, Lwxr;->c:Lnps;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxr;->d:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxr;->f:Lwxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lwxw;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwxr;->a:Ltju;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltlc;->a:Ltlc;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Ltps;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxr;->e:Ltps;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwxr;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lnps;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxr;->c:Lnps;

    .line 2
    .line 3
    return-object p0
.end method
