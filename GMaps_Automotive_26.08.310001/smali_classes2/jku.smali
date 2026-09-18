.class public final Ljku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Lngu;

.field private final e:Ltju;


# direct methods
.method public constructor <init>(Lngu;Ltju;Lpzb;Lalax;Ltfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljku;->d:Lngu;

    .line 17
    .line 18
    iput-object p2, p0, Ljku;->e:Ltju;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, Ljku;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ljku;->a:Z

    .line 26
    .line 27
    invoke-interface {p3}, Lpzb;->aj()Laguj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p0, p0, Laguj;->u:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljku;->e:Ltju;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
