.class public final Labg;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field final synthetic a:Laanh;


# direct methods
.method public constructor <init>(Laanh;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labg;->a:Laanh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lansr;

    .line 2
    .line 3
    new-instance v0, Labg;

    .line 4
    .line 5
    iget-object p0, p0, Labg;->a:Laanh;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Labg;-><init>(Laanh;Lansr;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Labg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labg;->a:Laanh;

    .line 5
    .line 6
    invoke-virtual {p0}, Laanh;->l()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    return-object p0
.end method
