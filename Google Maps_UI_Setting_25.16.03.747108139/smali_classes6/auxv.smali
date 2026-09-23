.class public Lauxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbtaz;

.field private final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "auxv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauxv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laiwk;Landroid/app/Activity;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauxv;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lauxv;->d:Lcgri;

    .line 7
    .line 8
    new-instance p2, Lbtaz;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lbtaz;-><init>(Lauxv;Laiwk;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lauxv;->c:Lbtaz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lauxv;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauxx;

    .line 8
    .line 9
    iget-object v1, p0, Lauxv;->c:Lbtaz;

    .line 10
    .line 11
    iget-object v2, v1, Lbtaz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Lbtaz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lauxw;->b:Laiwk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lauxw;->f:Lclgs;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lauxw;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
