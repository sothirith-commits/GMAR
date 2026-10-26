.class public final Lboj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lboh;


# instance fields
.field public a:Z

.field public final b:Lbon;

.field public final c:Lbon;

.field public final d:Lbon;

.field public final e:Lbon;

.field public final f:Lbon;

.field public final g:Lbon;

.field public final h:Lbon;

.field public final i:Lbon;

.field public j:Laofi;

.field public k:Laofi;

.field public l:Lbpc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lboj;->a:Z

    .line 6
    .line 7
    sget-object v0, Lbon;->a:Lbon;

    .line 8
    .line 9
    iput-object v0, p0, Lboj;->b:Lbon;

    .line 10
    .line 11
    iput-object v0, p0, Lboj;->c:Lbon;

    .line 12
    .line 13
    iput-object v0, p0, Lboj;->d:Lbon;

    .line 14
    .line 15
    iput-object v0, p0, Lboj;->e:Lbon;

    .line 16
    .line 17
    iput-object v0, p0, Lboj;->f:Lbon;

    .line 18
    .line 19
    iput-object v0, p0, Lboj;->g:Lbon;

    .line 20
    .line 21
    iput-object v0, p0, Lboj;->h:Lbon;

    .line 22
    .line 23
    iput-object v0, p0, Lboj;->i:Lbon;

    .line 24
    .line 25
    new-instance v0, Laxz;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Laxz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lboj;->j:Laofi;

    .line 33
    .line 34
    new-instance v0, Laxz;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    invoke-direct {v0, v1}, Laxz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lboj;->k:Laofi;

    .line 42
    .line 43
    sget-object v0, Lbog;->a:Lbpc;

    .line 44
    .line 45
    iput-object v0, p0, Lboj;->l:Lbpc;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lboj;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lbpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboj;->l:Lbpc;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Laofi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboj;->j:Laofi;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Laofi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboj;->k:Laofi;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lboj;->a:Z

    .line 2
    .line 3
    return p0
.end method
