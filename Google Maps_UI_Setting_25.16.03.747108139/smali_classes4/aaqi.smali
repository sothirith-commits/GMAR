.class public final Laaqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Laarb;

.field public final d:Lazpw;

.field public final e:Lkmx;

.field public final f:Lbdjz;

.field public final g:Lahwz;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbssz;

.field public final j:Lcgri;

.field public k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aaqi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaqi;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Laarb;Lazpw;Lkmx;Lbdjz;Lahwz;Ljava/util/concurrent/Executor;Lbssz;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laaqi;->k:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Laaqi;->b:Llht;

    .line 8
    .line 9
    iput-object p3, p0, Laaqi;->d:Lazpw;

    .line 10
    .line 11
    iput-object p2, p0, Laaqi;->c:Laarb;

    .line 12
    .line 13
    iput-object p4, p0, Laaqi;->e:Lkmx;

    .line 14
    .line 15
    iput-object p5, p0, Laaqi;->f:Lbdjz;

    .line 16
    .line 17
    iput-object p6, p0, Laaqi;->g:Lahwz;

    .line 18
    .line 19
    iput-object p7, p0, Laaqi;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p8, p0, Laaqi;->i:Lbssz;

    .line 22
    .line 23
    iput-object p9, p0, Laaqi;->j:Lcgri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaqi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laaqi;->e:Lkmx;

    .line 8
    .line 9
    sget-object v1, Lkmy;->a:Lkmy;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkmx;->d(Lkmy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaqi;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaqi;->e:Lkmx;

    .line 6
    .line 7
    sget-object v1, Lkmy;->a:Lkmy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkmx;->c(Lkmy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
