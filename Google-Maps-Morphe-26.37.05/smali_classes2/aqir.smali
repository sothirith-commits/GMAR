.class public final Laqir;
.super Laqgz;
.source "PG"


# instance fields
.field public a:Lcias;


# direct methods
.method public constructor <init>(Laqis;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Laqgz;-><init>(Laqhd;)V

    .line 18
    invoke-virtual {p1}, Laqis;->k()Lcias;

    move-result-object p1

    iput-object p1, p0, Laqir;->a:Lcias;

    return-void
.end method

.method public constructor <init>(Lcias;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqhd;->i:Lchzz;

    .line 3
    .line 4
    sget-object v1, Laqhd;->j:Lchzk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Laqgz;-><init>(Lchzz;Lchzk;)V

    .line 8
    .line 9
    iput-object p1, p0, Laqir;->a:Lcias;

    .line 10
    .line 11
    const-string p1, "User Parameters"

    .line 12
    .line 13
    iput-object p1, p0, Laqgz;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Laqgz;->g:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Laqhd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqis;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqis;-><init>(Laqir;)V

    .line 6
    return-object v0
.end method
