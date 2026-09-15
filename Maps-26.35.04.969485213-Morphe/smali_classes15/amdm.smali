.class final Lamdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdk;


# instance fields
.field public final a:Lbjbo;


# direct methods
.method public constructor <init>(Lcaix;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lchut;->b:Lchut;

    .line 9
    .line 10
    iput-object v1, v0, Lbni;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbni;->i()Lbjhj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Lbjbo;->i(Lcaix;Lbjfo;Lbjhj;)Lbjbo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lamdm;->a:Lbjbo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcmvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lamdm;->a:Lbjbo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjbo;->e()Lcmvh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
