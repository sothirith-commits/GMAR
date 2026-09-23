.class public Lwgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwer;


# static fields
.field private static final a:Lmky;


# instance fields
.field private final b:Lcgri;

.field private final c:Ljava/lang/String;

.field private final d:Lazhw;

.field private final e:Lzti;

.field private final f:Lwez;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    const v2, 0x7f08078f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwgf;->a:Lmky;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcgri;Lbrxm;Lzti;Lwez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwgf;->e:Lzti;

    .line 5
    .line 6
    iput-object p2, p0, Lwgf;->b:Lcgri;

    .line 7
    .line 8
    const p2, 0x7f140b26

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwgf;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwgf;->d:Lazhw;

    .line 22
    .line 23
    iput-object p5, p0, Lwgf;->f:Lwez;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    sget-object v0, Lwgf;->a:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgf;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Lwgf;->e:Lzti;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lzti;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lwgf;->b:Lcgri;

    .line 9
    .line 10
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lauya;

    .line 15
    .line 16
    iget-object v0, p0, Lwgf;->f:Lwez;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lauya;->c(Lwez;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lwpl;->aG()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
