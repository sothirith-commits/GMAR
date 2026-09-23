.class public final Lptf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Lckpw;

.field final synthetic b:Lptg;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Laesm;


# direct methods
.method public constructor <init>(Lckpw;Lptg;Landroid/content/Context;Laesm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptf;->a:Lckpw;

    .line 2
    .line 3
    iput-object p2, p0, Lptf;->b:Lptg;

    .line 4
    .line 5
    iput-object p3, p0, Lptf;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lptf;->d:Laesm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lptf;->b:Lptg;

    .line 2
    .line 3
    iget-object v1, p0, Lptf;->c:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lpte;

    .line 6
    .line 7
    iget-object v3, p0, Lptf;->d:Laesm;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, v3}, Lpte;-><init>(Lckpx;Lptg;Landroid/content/Context;Laesm;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lptf;->a:Lckpw;

    .line 13
    .line 14
    invoke-interface {p1, v2, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lckes;->a:Lckes;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 24
    .line 25
    return-object p1
.end method
