.class public final synthetic Lish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfs;


# instance fields
.field public final synthetic a:Lwwf;

.field public final synthetic b:Ltju;

.field public final synthetic c:Lajny;


# direct methods
.method public synthetic constructor <init>(Lwwf;Lajny;Ltju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lish;->a:Lwwf;

    .line 5
    .line 6
    iput-object p2, p0, Lish;->c:Lajny;

    .line 7
    .line 8
    iput-object p3, p0, Lish;->b:Ltju;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltqw;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lish;->b:Ltju;

    .line 4
    .line 5
    iget-object v1, p0, Lish;->c:Lajny;

    .line 6
    .line 7
    iget-object p0, p0, Lish;->a:Lwwf;

    .line 8
    .line 9
    iget-object v1, v1, Lajny;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ltqw;->a(Landroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-interface {p0, p1}, Lwwf;->F(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
