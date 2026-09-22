.class public final Lavie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhi;


# instance fields
.field private final a:Lctbe;

.field private final b:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;Lctbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavie;->a:Lctbe;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lavie;->b:Lctbe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpap;Lavfn;)Lavhk;
    .locals 2

    .line 1
    iget-object v0, p0, Lavie;->a:Lctbe;

    .line 2
    .line 3
    new-instance v1, Lavid;

    .line 4
    .line 5
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lavie;->b:Lctbe;

    .line 15
    .line 16
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lavfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p0, p1, p2}, Lavid;-><init>(Landroid/app/Activity;Lavfo;Lpap;Lavfn;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
