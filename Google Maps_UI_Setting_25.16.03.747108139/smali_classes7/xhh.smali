.class public final Lxhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhg;


# instance fields
.field private final a:I

.field private final b:Lbxlg;

.field private final c:Lxhf;

.field private d:Z


# direct methods
.method public constructor <init>(ILbxlg;Lxhf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxhh;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lxhh;->b:Lbxlg;

    .line 10
    .line 11
    iput-object p3, p0, Lxhh;->c:Lxhf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxhh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhh;->c:Lxhf;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lxhf;->a(Lxhg;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbxlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhh;->b:Lbxlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxhh;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxhh;->d:Z

    .line 2
    .line 3
    return v0
.end method
