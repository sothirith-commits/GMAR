.class public final Lfqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ltvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfqw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfqw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfqu;->a:Ltvb;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ltzz;)Ltxj;
    .locals 4

    .line 1
    sget-object v0, Lfqv;->b:Lfqv;

    .line 2
    .line 3
    sget-object v1, Lfqu;->a:Ltvb;

    .line 4
    .line 5
    new-instance v2, Ltxh;

    .line 6
    .line 7
    invoke-static {p0}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static b(Luaf;)Ltxj;
    .locals 4

    .line 1
    sget-object v0, Lfqv;->c:Lfqv;

    .line 2
    .line 3
    sget-object v1, Lfqu;->a:Ltvb;

    .line 4
    .line 5
    new-instance v2, Ltxh;

    .line 6
    .line 7
    invoke-static {p0}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
