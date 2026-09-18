.class public final Llur;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Llus;


# direct methods
.method public constructor <init>(Llus;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llur;->c:Llus;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkyl;

    .line 2
    .line 3
    check-cast p2, Lgao;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p4, Lansr;

    .line 12
    .line 13
    new-instance p3, Llur;

    .line 14
    .line 15
    iget-object p0, p0, Llur;->c:Llus;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Llur;-><init>(Llus;Lansr;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p3, Llur;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p1, p3, Llur;->b:Z

    .line 23
    .line 24
    sget-object p0, Lanqp;->a:Lanqp;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Llur;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llur;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgao;

    .line 7
    .line 8
    iget-object p1, p1, Lgao;->b:Lafdz;

    .line 9
    .line 10
    iget-boolean v0, p0, Llur;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Llur;->c:Llus;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Llus;->e(Lafdz;Z)Llut;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
