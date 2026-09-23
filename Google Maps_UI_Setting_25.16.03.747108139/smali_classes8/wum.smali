.class public Lwum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwua;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxcx;

.field private final c:Lark;


# direct methods
.method public constructor <init>(Llgr;Lark;Lxcx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141e8a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwum;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lwum;->c:Lark;

    .line 14
    .line 15
    iput-object p3, p0, Lwum;->b:Lxcx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f080736

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->cs:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwum;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwum;->b:Lxcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxcx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwum;->c:Lark;

    .line 2
    .line 3
    invoke-virtual {v0}, Lark;->F()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method
