.class public final Lflf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lflh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lflh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lflf;->a:Ltlh;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltqb;)Ltnm;
    .locals 4

    .line 1
    sget-object v0, Lflg;->b:Lflg;

    .line 2
    .line 3
    sget-object v1, Lflf;->a:Ltlh;

    .line 4
    .line 5
    new-instance v2, Ltnk;

    .line 6
    .line 7
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static b(Ltqh;)Ltnm;
    .locals 4

    .line 1
    sget-object v0, Lflg;->c:Lflg;

    .line 2
    .line 3
    sget-object v1, Lflf;->a:Ltlh;

    .line 4
    .line 5
    new-instance v2, Ltnk;

    .line 6
    .line 7
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
