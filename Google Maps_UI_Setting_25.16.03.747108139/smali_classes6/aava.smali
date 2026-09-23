.class public final Laava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavq;


# static fields
.field public static final a:Lbqph;


# instance fields
.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ato"

    .line 7
    .line 8
    sget-object v2, Lafqx;->v:Lafqx;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "email"

    .line 14
    .line 15
    sget-object v2, Lafqx;->r:Lafqx;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laava;->a:Lbqph;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laava;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laava;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laava;->d:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Laauz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
