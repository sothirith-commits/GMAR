.class public final Lwjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwiw;


# instance fields
.field private final a:Layry;

.field private final b:Lcbmh;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Layry;Lcbmh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwjl;->a:Layry;

    .line 11
    .line 12
    iput-object p2, p0, Lwjl;->b:Lcbmh;

    .line 13
    .line 14
    iget p1, p2, Lcbmh;->b:I

    .line 15
    .line 16
    and-int/lit16 v0, p1, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x800

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    iput-boolean v1, p0, Lwjl;->c:Z

    .line 27
    .line 28
    iget-object p1, p2, Lcbmh;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwjl;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Lwjf;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p0, p2}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwjl;->e:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic d(Lwjl;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjl;->b:Lcbmh;

    .line 5
    .line 6
    iget-object v2, v0, Lcbmh;->n:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcfge;->u:Lbrxm;

    .line 9
    .line 10
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v1, Layrx;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x7ce

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v10}, Layrx;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Lazhw;Landroid/view/View;Ljava/lang/Runnable;ILayoj;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwjl;->a:Layry;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Layry;->a(Layrx;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjl;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwjl;->c:Z

    .line 2
    .line 3
    return v0
.end method
