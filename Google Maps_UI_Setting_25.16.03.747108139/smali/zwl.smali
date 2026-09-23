.class public Lzwl;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzwk;


# instance fields
.field private final a:Lazhw;

.field private final b:Lbmkp;


# direct methods
.method public constructor <init>(Lbmkp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgf;->ap:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzwl;->a:Lazhw;

    .line 11
    .line 12
    iput-object p1, p0, Lzwl;->b:Lbmkp;

    .line 13
    .line 14
    new-instance v0, Lztu;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbmkp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lzwl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwl;->b:Lbmkp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmkp;->a:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwl;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
