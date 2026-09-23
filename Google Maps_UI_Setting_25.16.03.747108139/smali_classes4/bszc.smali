.class public final Lbszc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtbh;


# static fields
.field public static final a:Lbszc;

.field public static final b:Lbtbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbszc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbszc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbszc;->a:Lbszc;

    .line 7
    .line 8
    new-instance v0, Lbsvf;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbsvf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbtbe;

    .line 16
    .line 17
    const-class v2, Lbtal;

    .line 18
    .line 19
    const-class v3, Lbsug;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lbtbe;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbtbd;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lbszc;->b:Lbtbe;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbsug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbsug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lbsuo;Lbtan;Lbtbf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbtan;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbtas;->a:Lbtas;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbtas;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbsuo;->c()Lbsun;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lbszp;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lbtbf;->a(Lbsun;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbsug;

    .line 23
    .line 24
    invoke-direct {p2}, Lbszp;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
