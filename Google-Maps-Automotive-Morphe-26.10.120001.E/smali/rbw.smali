.class public final Lrbw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrjr;


# instance fields
.field private final a:Lalme;

.field private final b:Ltoi;

.field private final c:Lxeu;


# direct methods
.method public constructor <init>(Lxeu;Lalme;Ltoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbw;->c:Lxeu;

    .line 5
    .line 6
    iput-object p2, p0, Lrbw;->a:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lrbw;->b:Ltoi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lakcx;Lril;Lrix;)Lrjq;
    .locals 6

    .line 1
    new-instance v5, Lrhm;

    .line 2
    .line 3
    iget-object v0, p0, Lrbw;->a:Lalme;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrho;

    .line 10
    .line 11
    iget-object v1, p0, Lrbw;->b:Ltoi;

    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Lrhm;-><init>(Lrho;Ltoi;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrbv;

    .line 17
    .line 18
    iget-object v1, p0, Lrbw;->c:Lxeu;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lrbv;-><init>(Lxeu;Lakcx;Lril;Lrix;Lrhm;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
