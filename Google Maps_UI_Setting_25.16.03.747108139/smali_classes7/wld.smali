.class public final Lwld;
.super Lelv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwld;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwld;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lelv;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lepk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lelv;->c(Landroid/view/View;Lepk;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwld;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lepk;->x(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lepj;

    .line 13
    .line 14
    sget-object v0, Lepj;->a:Lepj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lepj;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lwld;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lepj;-><init>(ILjava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lepk;->k(Lepj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
