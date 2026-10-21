.class public final Lrbr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrjl;


# instance fields
.field private final a:Lalno;

.field private final b:Ltph;

.field private final c:Lxgd;


# direct methods
.method public constructor <init>(Lxgd;Lalno;Ltph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbr;->c:Lxgd;

    .line 5
    .line 6
    iput-object p2, p0, Lrbr;->a:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Lrbr;->b:Ltph;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lakee;Lrif;Lrir;)Lrjk;
    .locals 6

    .line 1
    new-instance v5, Lrhh;

    .line 2
    .line 3
    iget-object v0, p0, Lrbr;->a:Lalno;

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrhj;

    .line 10
    .line 11
    iget-object v1, p0, Lrbr;->b:Ltph;

    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Lrhh;-><init>(Lrhj;Ltph;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrbq;

    .line 17
    .line 18
    iget-object v1, p0, Lrbr;->c:Lxgd;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lrbq;-><init>(Lxgd;Lakee;Lrif;Lrir;Lrhh;)V

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
