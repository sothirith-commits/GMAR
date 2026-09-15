.class public final Lowo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnab;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnab;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lowo;->a:Lnab;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lbgtp;
    .locals 3

    .line 1
    sget-object v0, Lown;->a:Lown;

    .line 2
    .line 3
    new-instance v1, Lusg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lowo;->a:Lnab;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
