.class public final Ljpp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Lmuf;

.field private final e:Ltso;


# direct methods
.method public constructor <init>(Lmuf;Ltso;Lqjg;Lalme;Ltoi;)V
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
    iput-object p1, p0, Ljpp;->d:Lmuf;

    .line 17
    .line 18
    iput-object p2, p0, Ljpp;->e:Ltso;

    .line 19
    .line 20
    invoke-interface {p3}, Lqjg;->aj()Lahdz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lahdz;->u:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ljpp;->a:Z

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Ljpp;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpp;->e:Ltso;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
