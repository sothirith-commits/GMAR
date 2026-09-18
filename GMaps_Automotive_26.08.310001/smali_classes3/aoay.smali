.class final synthetic Laoay;
.super Lanvf;
.source "PG"

# interfaces
.implements Lanui;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Laoaz;

    .line 2
    .line 3
    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "invoke"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lanvf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laoay;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p0, Laoaz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laoaz;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 11
    .line 12
    return-object p0
.end method
