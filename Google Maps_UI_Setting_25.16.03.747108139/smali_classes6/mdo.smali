.class final Lmdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasiw;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmdo;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lazhz;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    const-class p1, Lazpu;

    .line 2
    .line 3
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lazpu;

    .line 8
    .line 9
    invoke-interface {p1}, Lazpu;->aY()Lazpw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p0, Lmdo;->a:Z

    .line 14
    .line 15
    invoke-static {p1, p2}, Lmdp;->b(Lazpw;Z)Lazpa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p2}, La;->aX(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
