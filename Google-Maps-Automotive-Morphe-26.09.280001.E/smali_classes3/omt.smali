.class public final synthetic Lomt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lonb;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Luml;

.field public final synthetic g:Lsqj;


# direct methods
.method public synthetic constructor <init>(Lonb;IZLsqj;ZILuml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomt;->a:Lonb;

    .line 5
    .line 6
    iput p2, p0, Lomt;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lomt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lomt;->g:Lsqj;

    .line 11
    .line 12
    iput-boolean p5, p0, Lomt;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lomt;->e:I

    .line 15
    .line 16
    iput-object p7, p0, Lomt;->f:Luml;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lomt;->g:Lsqj;

    .line 2
    .line 3
    new-instance v1, Lulv;

    .line 4
    .line 5
    iget-object v0, v0, Lsqj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v10, v0

    .line 15
    check-cast v10, Lunw;

    .line 16
    .line 17
    iget v7, p0, Lomt;->b:I

    .line 18
    .line 19
    iget-boolean v11, p0, Lomt;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lomt;->a:Lonb;

    .line 22
    .line 23
    iget-object v2, v0, Lonb;->h:Lwvo;

    .line 24
    .line 25
    iget-boolean v9, p0, Lomt;->c:Z

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    iget v13, p0, Lomt;->e:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v13}, Lwvo;->m(DDIFZLunw;ZII)Lumz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v2, Lwvo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Luxn;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lulv;-><init>(Lumz;Luxn;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lomt;->f:Luml;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lumj;->f(Luml;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1
.end method
