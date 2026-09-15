.class public final synthetic Lwir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwig;


# instance fields
.field public final synthetic a:Lwiz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lciin;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcmui;

.field public final synthetic f:Lcmui;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lwiz;ILjava/lang/String;Lciin;Ljava/lang/String;Lcmui;Lcmui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwir;->a:Lwiz;

    .line 5
    .line 6
    iput p2, p0, Lwir;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lwir;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwir;->c:Lciin;

    .line 11
    .line 12
    iput-object p5, p0, Lwir;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwir;->e:Lcmui;

    .line 15
    .line 16
    iput-object p7, p0, Lwir;->f:Lcmui;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcpzu;Lcom/google/common/collect/ImmutableList;)Lxvu;
    .locals 2

    .line 1
    new-instance v0, Lxvt;

    .line 2
    .line 3
    invoke-direct {v0}, Lxvt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwir;->a:Lwiz;

    .line 7
    .line 8
    iget-object v1, v1, Lwiz;->d:Lwim;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lwim;->b(Lxvt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lxvt;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lxvt;->a:Lcpzu;

    .line 17
    .line 18
    sget-object p1, Lcixu;->e:Lcixu;

    .line 19
    .line 20
    iput-object p1, v0, Lxvt;->q:Lcixu;

    .line 21
    .line 22
    iget p1, p0, Lwir;->g:I

    .line 23
    .line 24
    iget-object p2, p0, Lwir;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lwir;->c:Lciin;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lwiz;->d(ILjava/lang/String;Lciin;)Lciin;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lxvt;->m:Lciin;

    .line 33
    .line 34
    iget-object p1, p0, Lwir;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lxvt;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lwir;->e:Lcmui;

    .line 39
    .line 40
    iput-object p1, v0, Lxvt;->s:Lcmui;

    .line 41
    .line 42
    iget-object p0, p0, Lwir;->f:Lcmui;

    .line 43
    .line 44
    iput-object p0, v0, Lxvt;->i:Lcmui;

    .line 45
    .line 46
    invoke-virtual {v0}, Lxvt;->a()Lxvu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
