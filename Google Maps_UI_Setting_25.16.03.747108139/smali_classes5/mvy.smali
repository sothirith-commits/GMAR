.class public final Lmvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyu;


# instance fields
.field final synthetic a:Lmvz;


# direct methods
.method public constructor <init>(Lmvz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvy;->a:Lmvz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvy;->a:Lmvz;

    .line 2
    .line 3
    iget-object v1, v0, Lmvz;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lmvz;->c:Lmwt;

    .line 6
    .line 7
    const v3, 0x7f1419df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v2, v1, v3}, Lmwt;->o(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lmvz;->e:Z

    .line 19
    .line 20
    xor-int/2addr v1, v3

    .line 21
    iput-boolean v1, v0, Lmvz;->e:Z

    .line 22
    .line 23
    iget-object v1, v0, Lmvz;->b:Lbdih;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Laizl;)V
    .locals 0

    .line 1
    return-void
.end method
