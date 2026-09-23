.class public final Lanee;
.super Lzsh;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lcggh;ILjava/lang/String;Lbrxm;)V
    .locals 2

    .line 1
    new-instance v0, Lato;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lato;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p6, v0, Lato;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p6, p3, Lcggh;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, v0, Lato;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p3, p3, Lcggh;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lato;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput p4, v0, Lato;->a:I

    .line 18
    .line 19
    new-instance p3, Lzps;

    .line 20
    .line 21
    invoke-direct {p3, v0}, Lzps;-><init>(Lato;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lzsd;

    .line 25
    .line 26
    invoke-direct {p4}, Lzsd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lzsh;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lzps;Lbdjf;)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Lanee;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public d()Lbdrg;
    .locals 1

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanee;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
