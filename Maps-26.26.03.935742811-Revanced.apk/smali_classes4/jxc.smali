.class public final Ljxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxg;


# instance fields
.field public final a:Ljww;

.field public final b:Ljxd;

.field public final c:Ljwy;

.field public final d:Ljwt;

.field public final e:Ljwv;

.field public final f:Ljwt;

.field public final g:Ljwt;

.field public final h:Ljwt;

.field public final i:Ljwt;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ljxc;-><init>(Ljww;Ljxd;Ljwy;Ljwt;Ljwv;Ljwt;Ljwt;Ljwt;Ljwt;)V

    return-void
.end method

.method public constructor <init>(Ljww;Ljxd;Ljwy;Ljwt;Ljwv;Ljwt;Ljwt;Ljwt;Ljwt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxc;->j:Z

    iput-object p1, p0, Ljxc;->a:Ljww;

    iput-object p2, p0, Ljxc;->b:Ljxd;

    iput-object p3, p0, Ljxc;->c:Ljwy;

    iput-object p4, p0, Ljxc;->d:Ljwt;

    iput-object p5, p0, Ljxc;->e:Ljwv;

    iput-object p6, p0, Ljxc;->h:Ljwt;

    iput-object p7, p0, Ljxc;->i:Ljwt;

    iput-object p8, p0, Ljxc;->f:Ljwt;

    iput-object p9, p0, Ljxc;->g:Ljwt;

    return-void
.end method


# virtual methods
.method public final a(Ljte;Ljso;Ljxw;)Ljtv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
