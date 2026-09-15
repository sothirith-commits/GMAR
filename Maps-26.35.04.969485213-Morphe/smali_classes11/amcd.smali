.class final Lamcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field final synthetic a:Lamce;

.field final synthetic b:Laogc;


# direct methods
.method public constructor <init>(Lamce;Laogc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamcd;->b:Laogc;

    .line 2
    .line 3
    iput-object p1, p0, Lamcd;->a:Lamce;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic uw()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcd;->b:Laogc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogc;->g()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lamcd;->a:Lamce;

    .line 12
    .line 13
    invoke-virtual {v0}, Laogc;->g()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lamce;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v0, 0x7f080a30

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcajb;->bq(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
