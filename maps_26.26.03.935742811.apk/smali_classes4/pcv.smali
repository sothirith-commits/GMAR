.class final Lpcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaim;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpcv;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbheg;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    const-class p1, Lbhnh;

    invoke-static {p1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p1

    check-cast p1, Lbhnh;

    invoke-interface {p1}, Lbhnh;->aU()Lbhnj;

    move-result-object p1

    iget-boolean p0, p0, Lpcv;->a:Z

    invoke-static {p1, p0}, Lpcw;->b(Lbhnj;Z)Lbhmp;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
