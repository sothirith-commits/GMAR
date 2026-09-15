.class public final synthetic Lwiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwig;


# instance fields
.field public final synthetic a:Lwiz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwiz;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiu;->a:Lwiz;

    .line 5
    .line 6
    iput p2, p0, Lwiu;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lwiu;->b:Ljava/lang/String;

    .line 9
    .line 10
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
    iget-object v1, p0, Lwiu;->a:Lwiz;

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
    sget-object p1, Lcixu;->d:Lcixu;

    .line 19
    .line 20
    iput-object p1, v0, Lxvt;->q:Lcixu;

    .line 21
    .line 22
    sget-object p1, Lwiz;->a:Lcjjt;

    .line 23
    .line 24
    iput-object p1, v0, Lxvt;->p:Lcjjt;

    .line 25
    .line 26
    iget p1, p0, Lwiu;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lwiu;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p0, p2}, Lwiz;->d(ILjava/lang/String;Lciin;)Lciin;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lxvt;->m:Lciin;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxvt;->a()Lxvu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
