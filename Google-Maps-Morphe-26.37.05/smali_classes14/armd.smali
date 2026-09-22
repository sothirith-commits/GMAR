.class final Larmd;
.super Larmc;
.source "PG"


# instance fields
.field final synthetic a:Larme;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Larme;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Larmd;->a:Larme;

    .line 2
    .line 3
    invoke-virtual {p1}, Larme;->o()Lbciz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcoib;->oP:Lbxkg;

    .line 8
    .line 9
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Larmc;-><init>(Lbcjc;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Larmd;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lbgtz;
    .locals 2

    .line 1
    iget-object p0, p0, Larmd;->a:Larme;

    .line 2
    .line 3
    iget-object v0, p0, Larme;->g:Lawvf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Larme;->h:Lautu;

    .line 8
    .line 9
    sget-object v1, Larme;->a:Lautc;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lautu;->b(Lawvf;Lautc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larmd;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
