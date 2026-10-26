.class public final synthetic Lkgp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Lkqq;

.field public final synthetic b:Lkjq;

.field public final synthetic c:Laoex;

.field public final synthetic d:Laoex;

.field public final synthetic e:Laoex;


# direct methods
.method public synthetic constructor <init>(Lkqq;Lkjq;Laoex;Laoex;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgp;->a:Lkqq;

    .line 5
    .line 6
    iput-object p2, p0, Lkgp;->b:Lkjq;

    .line 7
    .line 8
    iput-object p3, p0, Lkgp;->c:Laoex;

    .line 9
    .line 10
    iput-object p4, p0, Lkgp;->d:Laoex;

    .line 11
    .line 12
    iput-object p5, p0, Lkgp;->e:Laoex;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lapl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkjx;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lkjx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkgr;

    .line 13
    .line 14
    iget-object v3, p0, Lkgp;->a:Lkqq;

    .line 15
    .line 16
    iget-object v4, p0, Lkgp;->b:Lkjq;

    .line 17
    .line 18
    iget-object v5, p0, Lkgp;->c:Laoex;

    .line 19
    .line 20
    iget-object v6, p0, Lkgp;->d:Laoex;

    .line 21
    .line 22
    iget-object v7, p0, Lkgp;->e:Laoex;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lkgr;-><init>(Lkqq;Lkjq;Laoex;Laoex;Laoex;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lbjf;

    .line 28
    .line 29
    const v3, 0x2da5fbb2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v1, v2}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lapl;->a(Laofi;Laofn;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Laobo;->a:Laobo;

    .line 39
    .line 40
    return-object p0
.end method
