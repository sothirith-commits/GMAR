.class public final Lagbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lbjyu;

.field public final e:Lagbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjyu;Lagbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagbr;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagbr;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lagbr;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lagbr;->d:Lbjyu;

    .line 12
    .line 13
    iput-object p3, p0, Lagbr;->e:Lagbv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lagbr;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lagbr;->d:Lbjyu;

    .line 2
    .line 3
    iget-object p0, p0, Lbjyu;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lagbr;->d:Lbjyu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjyu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
