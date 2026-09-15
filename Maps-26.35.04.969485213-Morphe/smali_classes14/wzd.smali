.class public final Lwzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyz;


# static fields
.field public static final a:Lbwul;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgoz;

.field public final d:Ljava/lang/Runnable;

.field public e:Lwyp;

.field public f:Lwzc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lwyo;->a:Lwyo;

    .line 2
    .line 3
    sget-object v1, Lwzb;->a:Lwzb;

    .line 4
    .line 5
    sget-object v2, Lwyo;->b:Lwyo;

    .line 6
    .line 7
    sget-object v3, Lwzb;->b:Lwzb;

    .line 8
    .line 9
    sget-object v4, Lwyo;->c:Lwyo;

    .line 10
    .line 11
    sget-object v5, Lwzb;->c:Lwzb;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwzd;->a:Lbwul;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lwyp;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzd;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwzd;->c:Lbgoz;

    .line 7
    .line 8
    iput-object p4, p0, Lwzd;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Lwzd;->e:Lwyp;

    .line 11
    .line 12
    iget-object p2, p3, Lwyp;->e:Lwyo;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p3, Lwzc;

    .line 17
    .line 18
    sget-object v0, Lwzd;->a:Lbwul;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lwzb;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, p2, p4}, Lwzc;-><init>(Landroid/app/Activity;Lwzb;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    iput-object p3, p0, Lwzd;->f:Lwzc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Loyz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzd;->f:Lwzc;

    .line 2
    .line 3
    return-object p0
.end method
