.class public final Lxbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbj;


# static fields
.field public static final a:Lbwdh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgsg;

.field public final d:Ljava/lang/Runnable;

.field public e:Lxay;

.field public f:Lxbm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lxax;->a:Lxax;

    .line 2
    .line 3
    sget-object v1, Lxbl;->a:Lxbl;

    .line 4
    .line 5
    sget-object v2, Lxax;->b:Lxax;

    .line 6
    .line 7
    sget-object v3, Lxbl;->b:Lxbl;

    .line 8
    .line 9
    sget-object v4, Lxax;->c:Lxax;

    .line 10
    .line 11
    sget-object v5, Lxbl;->c:Lxbl;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxbn;->a:Lbwdh;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lxay;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbn;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lxbn;->c:Lbgsg;

    .line 7
    .line 8
    iput-object p4, p0, Lxbn;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Lxbn;->e:Lxay;

    .line 11
    .line 12
    iget-object p2, p3, Lxay;->e:Lxax;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p3, Lxbm;

    .line 17
    .line 18
    sget-object v0, Lxbn;->a:Lbwdh;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lxbl;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, p2, p4}, Lxbm;-><init>(Landroid/app/Activity;Lxbl;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    iput-object p3, p0, Lxbn;->f:Lxbm;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lpai;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbn;->f:Lxbm;

    .line 2
    .line 3
    return-object p0
.end method
