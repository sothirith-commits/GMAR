.class public final Lagfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfv;


# static fields
.field public static final a:Lbwdh;


# instance fields
.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "ato"

    .line 9
    .line 10
    sget-object v2, Lalqe;->v:Lalqe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "email"

    .line 16
    .line 17
    sget-object v2, Lalqe;->r:Lalqe;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lagfc;->a:Lbwdh;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagfc;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lagfc;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lagfc;->d:Lcpuk;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcowc;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lagew;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lagew;-><init>(Ljava/lang/Object;Lcmes;Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method
