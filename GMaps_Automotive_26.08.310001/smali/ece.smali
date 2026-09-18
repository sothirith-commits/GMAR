.class final Lece;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lece;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lansr;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lanqp;->a:Lanqp;

    .line 13
    .line 14
    check-cast p0, Lece;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lece;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lece;->a:Z

    .line 5
    .line 6
    sget-object v0, Legg;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lece;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lege;->a:Lege;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p0}, Legg;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLanum;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lanqp;->a:Lanqp;

    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance v0, Lece;

    .line 2
    .line 3
    iget-object p0, p0, Lece;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lece;-><init>(Landroid/content/Context;Lansr;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lece;->a:Z

    .line 15
    .line 16
    return-object v0
.end method
