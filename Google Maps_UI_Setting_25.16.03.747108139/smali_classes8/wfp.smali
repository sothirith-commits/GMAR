.class public Lwfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfe;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lwfo;


# direct methods
.method public constructor <init>(Lauct;Lwfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lauct;->h:Lauct;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwfp;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, p0, Lwfp;->b:Lwfo;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lwfp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwfp;->b:Lwfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lwfo;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvec;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwfp;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
