.class public final synthetic Lado;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layp;


# instance fields
.field public final synthetic a:Lads;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lads;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lado;->a:Lads;

    .line 5
    .line 6
    iput-object p2, p0, Lado;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lado;->a:Lads;

    .line 5
    .line 6
    iget-object p0, p0, Lado;->b:Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lads;->f(Landroid/util/Size;)Layn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Layn;->a()Layt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Laty;->P(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Laty;->J()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
