.class public Laagz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwed;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laagy;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laagy;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laagz;->b:Laagy;

    .line 7
    .line 8
    iput-object p3, p0, Laagz;->c:Lazhw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laagz;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laagz;->b:Laagy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laagy;->a(Lazhg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laagz;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140cb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
