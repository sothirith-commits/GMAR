.class public final Lwxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltju;

.field private final c:Lrgy;

.field private final d:Lanui;

.field private final e:Lwxs;

.field private final f:Lnps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltju;Lrgy;Lanui;Lwxs;Lnps;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwxo;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lwxo;->b:Ltju;

    .line 13
    .line 14
    iput-object p3, p0, Lwxo;->c:Lrgy;

    .line 15
    .line 16
    iput-object p4, p0, Lwxo;->d:Lanui;

    .line 17
    .line 18
    iput-object p5, p0, Lwxo;->e:Lwxs;

    .line 19
    .line 20
    iput-object p6, p0, Lwxo;->f:Lnps;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxo;->c:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxo;->e:Lwxs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwxs;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwxo;->b:Ltju;

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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwxo;->d:Lanui;

    .line 2
    .line 3
    iget-object p0, p0, Lwxo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lnps;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxo;->f:Lnps;

    .line 2
    .line 3
    return-object p0
.end method
