.class final Lozd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawok;


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
    iput-boolean p1, p0, Lozd;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbcjg;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    const-class p1, Lbcsi;

    .line 2
    .line 3
    invoke-static {p1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbcsi;

    .line 8
    .line 9
    invoke-interface {p1}, Lbcsi;->aN()Lbcsk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p0, p0, Lozd;->a:Z

    .line 14
    .line 15
    invoke-static {p1, p0}, Loze;->b(Lbcsk;Z)Lbcrp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
